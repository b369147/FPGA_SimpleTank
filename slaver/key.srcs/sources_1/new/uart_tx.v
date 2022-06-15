//���������
module uart_tx(clk_x,data_in,btn,txd,led);
	input clk_x;
	input [7:0] data_in;
	input [3:0] btn;
	output txd;
       output [7:0] led;
       reg [7:0] led;
	reg  txd=1;
	reg [10:0] clk_x_cnt=0;
	reg [7:0] data_in_buf;
	reg[3:0] btn_out0,btn_out1,btn_down;
	parameter idle=5'b00000,
	            start=5'b00001,
	            b0=5'b00011,
	            b1=5'b00010,
	            b2=5'b00110,
	            b3=5'b00111,
	            b4=5'b00101,
	            b5=5'b00100,
	            b6=5'b01100,
	            b7=5'b01101,
	            check=5'b01111,
	            stop=5'b01110;	
	reg [4:0] present_state=idle;
	always @ (posedge clk_x)
	begin
    	       btn_out0<=btn;
		btn_out1<=btn_out0;
		btn_down<=btn_out0&~btn_out1;
		led[4:0]<=present_state;//��״̬��Ϣ��LED��ʾ
		if (0) //��λ
                     begin
                            present_state <= idle;     
                            led[6] <= 0;	//ָʾ����״̬       
                            clk_x_cnt <= 'd0;
                            txd<= 1; 
                     end
	       else
	       begin
              led[6] <= 0; //ָʾ��ʼ��������
              case(present_state)
                        idle:    begin       // ����״̬   
                                     txd<=1;
                                     data_in_buf<= data_in;
                                     led[6] <= 0;
                                     //if(btn_down[3:0] > 0) //����а�������
                                      if(1)
                                                 present_state <= start;
                                     else
                                                 present_state <= idle;                                            
                                end                
                        start:    begin
                        	        led[6] <= 1; //ָʾ���ڷ�������
                                    txd <= 'd0;  //������ʼλ  
                                    present_state <= b0;
                                end                  
                        b0:    begin
                                    txd <= data_in_buf[0];  //����λ0 
                                    present_state <= b1;
                               end
                        b1:    begin
                                          txd <= data_in_buf[1];  //����λ1
                                           present_state <= b2;
                               end
                        b2:    begin
                                           txd <= data_in_buf[2]; //����λ2
                                           present_state <= b3;
                               end
                        b3:    begin
                                           txd <= data_in_buf[3]; //����λ3
                                           present_state <= b4;
                               end
                        b4:    begin
                                            txd <= data_in_buf[4]; //����λ4
                                            present_state <= b5;
                              end
                       b5:    begin
                                          txd <= data_in_buf[5];  //����λ5
                                          present_state <= b6;
                              end
                       b6:    begin
                                          txd <= data_in_buf[6];  //����λ6
                                          present_state <= b7;
                              end
                       b7:    begin
                                          txd <= data_in_buf[7]; //����λ7
                                          present_state <= check;
                              end                                     
                        check:    begin   //����żУ��λ
                                        txd <= data_in_buf[7]^data_in_buf[6]^data_in_buf[5]^data_in_buf[4]^data_in_buf[3]^data_in_buf[2]^data_in_buf[1]^data_in_buf[0];
                                        present_state <= stop;
                                   end                                       
                            stop:  begin                                                                    
                                     txd <= 'd1; //����ֹͣλ
                                     led[6] <= 0; //ָʾ�����������
                                     present_state <=idle; //�ص�����̬
                                   end
                     endcase    	           
	       end
	end
endmodule											