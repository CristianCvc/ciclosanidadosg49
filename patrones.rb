n = ARGV[0].to_i
# inicio definicion patron o
def tapa_o(n)
    n.times do
        print '*'
    end
    print "\n"
end
def columna_o(n)
    (n-2).times do
        print '*'
        (n-2).times do
            print ' '
        end
        print '*'
        print "\n"
    end
end
def patron_o(n)
    tapa_o(n)
    columna_o(n)
    tapa_o(n)
    print "\n"
end
# fin definicion patron o
# inicio definicion patron i
def lineax(n)
    n.times do
        print '*'
    end
    print "\n"
end
def lineay(n)
    (n-2).times do
        (n/2).times do
            print ' '
        end
        print '*'
        (n/2).times do
            print ' '
        end
        print "\n"
    end
end
def patron_i(n)
    lineax(n)
    lineay(n)
    lineax(n)
    print "\n"
end
# fin definicion patron i
# inicio definicion patron z
def tapa_z(n)
    n.times do
        print '*'
    end
    print "\n"
end
def raya_z(n)
    i = (n-1)
    while(i > 0)
        i -= 1
        cifra = i
            cifra.times do
                print ' '
            end
            puts '*'
    end
end
def patron_z(n)
    tapa_z(n)
    raya_z(n)
    tapa_z(n)
    print "\n"
end
# fin definicion patron z
# inicio definicion patron x
a = n-2
def arriba_x(a)
    c2 = 0
    while(a > 0)
        a -= 1
        c2 += 1
        cifra = 2*a
            c2.times do
                print ' '
            end
            print '*'
            cifra.times do
                print ' '
            end
            puts '*'
    end
end
def abajo_x(a)
    i = 0
    c2 = a
    while(i < a)
        cifra = i*2
        i += 1
        c2 -= 1
        c2.times do
            print ' '
        end
        print '*'
        cifra.times do
            print ' '
        end
        puts '*'
    end
end
def patronx(a)
    arriba_x(a)
    abajo_x(a)
    print "\n"
end
# fin definicion patron x
# inicio definicion patron 0
def tapa_cero(a)
    c = a+2
    c.times do
        print '*'
    end
    print "\n"
end
def cuerpocero(a)
    c2 = 0
    while(a > 0)
        a -= 1
        c2 += 1
        cifra = a
            print '*'
            c2.times do
                print ' '
            end
            print '*'
            cifra.times do
                print ' '
            end
            puts '*'
    end
end
def patron_cero(a)
    tapa_cero(a)
    cuerpocero(a)
    tapa_cero(a)
end
# fin definicion patron 0
# inicio definicion patron navidad
def copa(n)
    i = 1
        1.upto(n-1) do
        print ' ' * n
        print '*' * (2 * i - 1)
        print "\n"
        n -= 1
        i += 1
        end
end
def tronco(n)
    2.times do
           (n).times do
            print ' '
            end
            print '*'
            (n/2).times do
            print ' '
            end
    print "\n"
    end
    ((n/2)-(n/5)).times do
        print ' '
    end
    ((n+1)/2).times do
        print ' * '
    end
end
def navidad(n)
    copa(n)
    tronco(n)
    print "\n"
end
# fin definicion patron navidad

patron_o(n)
patron_i(n)
patron_z(n)
patronx(a)
patron_cero(a)
navidad(n)