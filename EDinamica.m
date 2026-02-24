function dx=EDinamica(t,x)

Vin=0;

if t > 0
    Vin=1;
end

dx=zeros(2,1);

dx(1)=x(2);
dx(2)=(1/1e-8)*(-(5e-5)*x(2)-x(1)+2.5*Vin); 

end