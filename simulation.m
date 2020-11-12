%% CODE FOR GRAPH SIMULATION
%All these values have been taken from the decoder files and added here in seperate matrices for 
%easy implementation of the graph. 
%They are in the order - [EbNodB FER_sim BER_sim Nblkerrs Nbiterrs Nblocks]
%The semilog graph has been plotted between the first two entries of each
%array that is the EbNodB value and the FER value
%%
%k = 500 
%crc = 11
%list length=8
sc_list8=[1         0.4      0.1       37     681.7         100;
       1.5          0.1     0.0          51.0     855.30    1000;
       1.75       0.0162    0.0049      162      24626      10000;
       2          0.0024    0.00087     12        2193      5000;
%        2         0.01      0.0        29       4737.0    5000;
      2.4           0.0     0.0           1.0     1240     7000
       ];



%% SIMULATION FOR SC DECODER
% K = 512,

sc_decoder= [1         0.78      0.29258           78        14980          100;
    1.5        0.415      0.12834          415        65710         1000;
    2       0.1172     0.029889          586        76517         5000;
    2.5       0.0176    0.0034977           88         8954         5000;
    3       0.0026    0.0003959           52         4054        20000
    ];
%% SC-LIST DECODER GRAPH

%list length =4
    sc_list4 = [1          0.4      0.13288           40         6644          100;
    1.5        0.088     0.026858           88        13429         1000;
    2       0.0072    0.0017464           36         4366         5000;
    2.25       0.0017    0.0004962           34         4962        20000
    ];

semilogy(sc_list8(:,1),sc_list8(:,2),'y*-','LineWidth',2,'MarkerSize',8)
hold on
semilogy(sc_decoder(:,1),sc_decoder(:,2),'bx-','LineWidth',1,'MarkerSize',8)
semilogy(sc_list4(:,1),sc_list4(:,2),'k*-','LineWidth',1,'MarkerSize',8)
grid on
set(gca,'FontName','Times','FontSize',14);
axis([0.5 4 1e-3 1])
xlabel('E_b/N_0 (dB)','FontName','Times','FontSize',14)
ylabel('BLER','FontName','Times','FontSize',14)
legend('SCL8 ','Polar, SC','SCL4')