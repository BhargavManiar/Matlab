current1 = dataOne.current;
current2 = dataTwo.current;
current3 = dataThree.current;
current4 = dataFour.current;
current5 = dataFive.current;
current6 = dataSix.current;

voltage1 = dataOne.voltage;
voltage2 = dataTwo.voltage;
voltage3 = dataThree.voltage;
voltage4 = dataFour.voltage;
voltage5 = dataFive.voltage;
voltage6 = dataSix.voltage;

power1 = dataOne.power;
power2 = dataTwo.power;
power3 = dataThree.power;
power4 = dataFour.power;
power5 = dataFive.power;
power6 = dataSix.power;

figure(1);
plot(voltage1,current1,voltage2,current2,voltage3,current3,voltage4,current4,voltage5,current5,voltage6,current6);
xlabel('voltage');
ylabel('current');
title('V-I Characteristics For PV Cell');

figure(2);
plot(voltage1,power1,voltage2,power2,voltage3,power3,voltage4,power4,voltage5,power5,voltage6,power6);
title('V-P Characteristics For PV Cell');



