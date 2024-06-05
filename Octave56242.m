FA=@ (h,V) sqrt(3*V/(pi*h))
FB=@ (h,r) pi*r*sqrt(r^2+h^2)
FC=@ (h,V) FB(h,FA(h,V))


%La función FA halla el radio r a partir del volumen V y la altura h.
%La función FB halla la superficie del cono a partir de r y h.
%La función FC compone FA con FB de manera que r=FA(h,V). Así, FC halla la superficie directamente a partir de h y V.
%En el ejercicio se pide calcular el radio con h=5, h=6, h=7, h=8 y h=9. En todos los casos, V=250 permanece constante.
%La unidad de longitud en el ejercicio es el centímetro.
