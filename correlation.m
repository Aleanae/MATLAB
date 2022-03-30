
s1=(AAD(2,1)-AAD(2,2))*27.2114;

plot(AAD,"_", ...
    "markersize",25)
hold on
plot([1 1]*2, [AAD(2,1) AAD(2,2)], '--k')
plot([1 1]*3, [AAD(3,1) AAD(3,2)], '--k')
hold off
ylabel("Energy /Ha")
xlabel("State")
legend("Vertical Excitation","Optimised Geometry",'location','southeast')
xticks([1 2 3])
xticklabels(["GS","S1","S2"])
xlim([0.5 3.5])
annotation('')