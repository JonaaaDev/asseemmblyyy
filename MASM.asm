        .set    std::chrono::duration<long, std::ratio<1l, 1000000000l>>::duration<long, void>(long const&),_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
        .set    std::chrono::duration<long, std::ratio<1l, 1l>>::duration<long, void>(long const&),_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
.LC0:
        .string "\n"
.LC1:
        .string "#"
.LC2:
        .string "O"
.LC3:
        .string "*"
.LC4:
        .string "o"
.LC5:
        .string " "
.LC6:
        .string "\nScore: "
.LC7:
        .string " | (W/A/S/D + Enter para mover): "
dibujar(Punto, Punto, std::vector<Punto, std::allocator<Punto>> const&, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        add     DWORD PTR [rbp-4], 1
.L11:
        cmp     DWORD PTR [rbp-4], 19
        jle     .L12
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        add     DWORD PTR [rbp-8], 1
.L13:
        cmp     DWORD PTR [rbp-8], 21
        jle     .L14
        mov     esi, OFFSET FLAT:std::basic_ostream<char, std::char_traits<char>>& std::endl<char, std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&)
        mov     edi, OFFSET FLAT:std::cout
        call    std::ostream::operator<<(std::ostream& (*)(std::ostream&))
        mov     DWORD PTR [rbp-12], 0
        jmp     .L15
.L32:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L16
.L31:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L17
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
.L17:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-16], eax
        jne     .L18
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L18
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-16], eax
        jne     .L20
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L20
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        jmp     .L19
.L20:
        mov     BYTE PTR [rbp-17], 0
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::begin() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::end() const
        mov     QWORD PTR [rbp-72], rax
        jmp     .L21
.L29:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-16], eax
        jne     .L23
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L23
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        mov     BYTE PTR [rbp-17], 1
        jmp     .L24
.L23:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     QWORD PTR [rbp-64], rax
        nop
.L21:
        lea     rax, [rbp-64]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        test    al, al
        jne     .L29
.L24:
        movzx   eax, BYTE PTR [rbp-17]
        xor     eax, 1
        test    al, al
        je      .L19
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
.L19:
        cmp     DWORD PTR [rbp-16], 19
        jne     .L30
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
.L30:
        add     DWORD PTR [rbp-16], 1
.L16:
        cmp     DWORD PTR [rbp-16], 19
        jle     .L31
        mov     esi, OFFSET FLAT:std::basic_ostream<char, std::char_traits<char>>& std::endl<char, std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&)
        mov     edi, OFFSET FLAT:std::cout
        call    std::ostream::operator<<(std::ostream& (*)(std::ostream&))
        add     DWORD PTR [rbp-12], 1
.L15:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L32
        mov     DWORD PTR [rbp-24], 0
        jmp     .L33
.L34:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        add     DWORD PTR [rbp-24], 1
.L33:
        cmp     DWORD PTR [rbp-24], 21
        jle     .L34
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, eax
        mov     rdi, rdx
        call    std::ostream::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        mov     esi, OFFSET FLAT:std::basic_ostream<char, std::char_traits<char>>& std::endl<char, std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&)
        mov     rdi, rax
        call    std::ostream::operator<<(std::ostream& (*)(std::ostream&))
        nop
        leave
        ret
        .set    std::_Vector_base<Punto, std::allocator<Punto>>::_Vector_impl::~_Vector_impl() [complete object destructor],_ZNSt12_Vector_baseI5PuntoSaIS0_EE12_Vector_implD2Ev
        .set    std::_Vector_base<Punto, std::allocator<Punto>>::_Vector_base() [complete object constructor],_ZNSt12_Vector_baseI5PuntoSaIS0_EEC2Ev
        .set    std::vector<Punto, std::allocator<Punto>>::vector() [complete object constructor],_ZNSt6vectorI5PuntoSaIS0_EEC2Ev
.LC8:
        .string "Fin del juego. Puntuacion: "
main:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     DWORD PTR [rbp-88], 10
        mov     DWORD PTR [rbp-84], 5
        mov     DWORD PTR [rbp-96], 5
        mov     DWORD PTR [rbp-92], 5
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::vector() [complete object constructor]
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     BYTE PTR [rbp-29], 1
        jmp     .L39
.L59:
        mov     ecx, DWORD PTR [rbp-28]
        lea     rdx, [rbp-128]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    dibujar(Punto, Punto, std::vector<Punto, std::allocator<Punto>> const&, int)
        lea     rax, [rbp-129]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:std::cin
        call    std::basic_istream<char, std::char_traits<char>>& std::operator>><char, std::char_traits<char>>(std::basic_istream<char, std::char_traits<char>>&, char&)
        movzx   eax, BYTE PTR [rbp-129]
        movsx   eax, al
        cmp     eax, 119
        je      .L40
        cmp     eax, 119
        jg      .L41
        cmp     eax, 115
        je      .L42
        cmp     eax, 115
        jg      .L41
        cmp     eax, 97
        je      .L43
        cmp     eax, 100
        je      .L44
        jmp     .L41
.L40:
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], -1
        jmp     .L41
.L42:
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 1
        jmp     .L41
.L43:
        mov     DWORD PTR [rbp-20], -1
        mov     DWORD PTR [rbp-24], 0
        jmp     .L41
.L44:
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-24], 0
        nop
.L41:
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-140], rax
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-88], eax
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR [rbp-84], eax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::empty() const
        xor     eax, 1
        test    al, al
        je      .L45
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::size() const
        sub     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L46
.L47:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax-1]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::operator[](unsigned long)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::operator[](unsigned long)
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        sub     QWORD PTR [rbp-40], 1
.L46:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L47
        lea     rax, [rbp-128]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::operator[](unsigned long)
        mov     rdx, QWORD PTR [rbp-140]
        mov     QWORD PTR [rax], rdx
.L45:
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-96]
        cmp     edx, eax
        jne     .L48
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-92]
        cmp     edx, eax
        jne     .L48
        add     DWORD PTR [rbp-28], 10
        lea     rdx, [rbp-140]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::push_back(Punto const&)
        call    rand
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 3
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-96], edx
        call    rand
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-92], edx
.L48:
        mov     eax, DWORD PTR [rbp-88]
        test    eax, eax
        js      .L49
        mov     eax, DWORD PTR [rbp-88]
        cmp     eax, 19
        jg      .L49
        mov     eax, DWORD PTR [rbp-84]
        test    eax, eax
        js      .L49
        mov     eax, DWORD PTR [rbp-84]
        cmp     eax, 9
        jle     .L50
.L49:
        mov     BYTE PTR [rbp-29], 0
.L50:
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::begin()
        mov     QWORD PTR [rbp-160], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::end()
        mov     QWORD PTR [rbp-168], rax
        jmp     .L51
.L58:
        mov     rax, QWORD PTR [rbp-160]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-148], rax
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-148]
        cmp     edx, eax
        jne     .L53
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-144]
        cmp     edx, eax
        jne     .L53
        mov     BYTE PTR [rbp-29], 0
.L53:
        mov     rax, QWORD PTR [rbp-160]
        add     rax, 8
        mov     QWORD PTR [rbp-160], rax
        nop
.L51:
        lea     rax, [rbp-160]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-168]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        test    al, al
        jne     .L58
        mov     DWORD PTR [rbp-68], 100
        lea     rdx, [rbp-68]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l>>::duration<int, void>(int const&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    void std::this_thread::sleep_for<long, std::ratio<1l, 1000l>>(std::chrono::duration<long, std::ratio<1l, 1000l>> const&)
.L39:
        cmp     BYTE PTR [rbp-29], 0
        jne     .L59
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::ostream::operator<<(int)
        mov     esi, OFFSET FLAT:std::basic_ostream<char, std::char_traits<char>>& std::endl<char, std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&)
        mov     rdi, rax
        call    std::ostream::operator<<(std::ostream& (*)(std::ostream&))
        mov     ebx, 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L63
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<Punto, std::allocator<Punto>>::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L63:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
        .set    std::_Vector_base<Punto, std::allocator<Punto>>::_Vector_impl::_Vector_impl() [complete object constructor],_ZNSt12_Vector_baseI5PuntoSaIS0_EE12_Vector_implC2Ev
        .set    std::_Vector_base<Punto, std::allocator<Punto>>::~_Vector_base() [complete object destructor],_ZNSt12_Vector_baseI5PuntoSaIS0_EED2Ev
        .set    std::vector<Punto, std::allocator<Punto>>::~vector() [complete object destructor],_ZNSt6vectorI5PuntoSaIS0_EED2Ev
.LC9:
        .string "__n < this->size()"
.LC10:
        .string "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = Punto; _Alloc = std::allocator<Punto>; reference = Punto&; size_type = long unsigned int]"
.LC11:
        .string "/cefs/22/22e6cdc013c8541ce3d1548e_consolidated/compilers_c++_x86_gcc_15.2.0/include/c++/15.2.0/bits/stl_vector.h"
        .set    std::chrono::duration<long, std::ratio<1l, 1000l>>::duration<int, void>(int const&),_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_
        .set    std::_Vector_base<Punto, std::allocator<Punto>>::_Vector_impl_data::_Vector_impl_data() [complete object constructor],_ZNSt12_Vector_baseI5PuntoSaIS0_EE17_Vector_impl_dataC2Ev
        .set    std::__new_allocator<Punto>::~__new_allocator() [complete object destructor],_ZNSt15__new_allocatorI5PuntoED2Ev
.LC12:
        .string "vector::_M_realloc_append"
        .set    std::vector<Punto, std::allocator<Punto>>::_Guard_alloc::_Guard_alloc(Punto*, unsigned long, std::_Vector_base<Punto, std::allocator<Punto>>&) [complete object constructor],_ZNSt6vectorI5PuntoSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E
        .set    std::vector<Punto, std::allocator<Punto>>::_Guard_alloc::~_Guard_alloc() [complete object destructor],_ZNSt6vectorI5PuntoSaIS0_EE12_Guard_allocD2Ev
        .set    std::chrono::duration<long, std::ratio<1l, 1000l>>::duration<long, void>(long const&),_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
        .set    std::chrono::duration<long, std::ratio<1l, 1000l>>::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l>> const&),_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
