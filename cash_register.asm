.model small
.stack 100h
.data
tb1 db "------CHAO MUNG BAN DEN VOI THE COFFEE HOUSE------$" 

tb2 db 10,13,"*******************  MENU THUC DON  ******************$"
tb3 db 10,13,"**                                                  **$"
tb4 db 10,13,"**     1. CA PHE                                    **$"
tb5 db 10,13,"**     2. TRA & MACCHIATO                           **$"
tb6 db 10,13,"**     3. THUC UONG DA XAY                          **$"
tb7 db 10,13,"**     4. THUC UONG TRAI CAY                        **$"
tb8 db 10,13,"**     5. BANH & SNACK                              **$"
tb9 db 10,13,"******************************************************$"
tb10 db 10,13,"Vui long chon (1-5): $"

tb11 db 10,13,"********************  MENU CA PHE  *******************$"
tb12 db 10,13,"**                                                  **$"
tb13 db 10,13,"**  1. BAC SUU (29K)          2. AMERICANO (39K)    **$"
tb14 db 10,13,"**  3. CA PHE DEN (29K)       4. ESPRESSO (35K)     **$"
tb15 db 10,13,"**  5. CA PHE SUA (29K)       6. CAPPUCINNO (45K)   **$"
tb16 db 10,13,"**  7. SO-CO-LA DA (55K)      8. QUAY VE MENU CHINH **$"
tb17 db 10,13,"******************************************************$"
tb18 db 10,13,"Vui long chon (1-8): $"
tb19 db 10,13,"Ban co muon dung them gi khong? (Y/N): $"

tb20 db 10,13,"********************  MENU TRA & MACCHIATO  *********************$"
tb21 db 10,13,"**                                                             **$"
tb22 db 10,13,"** 1. TRA DAO CAM SA (45K)       2. TRA DEN MACCHIATO (42K)    **$"
tb23 db 10,13,"** 3. TRA MATCHA LATTE (59K)     4. TRA XOAI MACCHIATO (55K)   **$"
tb24 db 10,13,"** 5. TRA CHERRY MACCHIATO (55K) 6. TRA OOLONG VAI NHU Y (45K) **$"
tb25 db 10,13,"** 7. QUAY VE MENU CHINH                                       **$"
tb26 db 10,13,"*****************************************************************$"
tb27 db 10,13,"Vui long chon (1-7): $" 

tb28 db 10,13,"**********************  MENU THUC UONG DA XAY  **********************$"
tb29 db 10,13,"**                                                                 **$"
tb30 db 10,13,"**   1. CHANH SA DA XAY (49K)       2. DAO VIET QUAT DA XAY (59K)  **$"
tb31 db 10,13,"**   3. CHOCOLATE DA XAY (59K)      4. COOKIES DA XAY (59K)        **$"
tb32 db 10,13,"**   5. QUAY VE MENU CHINH                                         **$"
tb33 db 10,13,"*********************************************************************$"
tb34 db 10,13,"Vui long chon (1-5): $"

tb35 db 10,13,"******************  MENU THUC UONG TRAI CAY  *****************$"
tb36 db 10,13,"**                                                          **$"
tb37 db 10,13,"**   1. SINH TO CAM XOAI (59K)  2. SINH TO VIET QUAT (59K)  **$"
tb38 db 10,13,"**   3. QUAY VE MENU CHINH                                  **$"
tb39 db 10,13,"**************************************************************$"
tb40 db 10,13,"Vui long chon (1-3): $"

tb41 db 10,13,"*************************  MENU BANH & SNACK  **********************$"
tb42 db 10,13,"**                                                                **$"
tb43 db 10,13,"**   1. BANH CHOCOLATE (29K)              2. BANH MATCHA (29K)    **$"
tb44 db 10,13,"**   3. BANH BONG LAN TRUNG MUOI (29K)    4. BANH TIRAMISU (29K)  **$"
tb45 db 10,13,"**   5. QUAY VE MENU CHINH                                        **$"
tb46 db 10,13,"********************************************************************$"
tb47 db 10,13,"Vui long chon (1-5): $"

tb48 db 10,13,"So tien thanh toan (Nghin Dong): $"
tb49 db 10,13,"Cam on ban rat nhieu!$"
tb50 db 10,13,"Ban da nhap sai, Vui long nhap lai: $"

tb51 db 10,13,"Thuc don ban da chon: $"

tb52 db 10,13,"BAC SUU (29K)$"
tb53 db 10,13,"AMERICANO (39K)$"
tb54 db 10,13,"CA PHE DEN (29K)$"
tb55 db 10,13,"ESPRESSO (35K)$"
tb56 db 10,13,"CA PHE SUA (29K)$"
tb57 db 10,13,"CAPPUCINNO (45K)$"
tb58 db 10,13,"SO-CO-LA DA (55K)$" 

tb59 db 10,13,"TRA DAO CAM SA (45K)$"
tb60 db 10,13,"TRA DEN MACCHIATO (42K)$"
tb61 db 10,13,"TRA MATCHA LATTE (59K)$"
tb62 db 10,13,"TRA XOAI MACCHIATO (55K)$"
tb63 db 10,13,"TRA CHERRY MACCHIATO (55K)$"
tb64 db 10,13,"TRA OOLONG VAI NHU Y (45K)$"

tb65 db 10,13,"CHANH SA DA XAY (49K)$"
tb66 db 10,13,"DAO VIET QUAT DA XAY (59K)$"
tb67 db 10,13,"CHOCOLATE DA XAY (59K)$"
tb68 db 10,13,"COOKIES DA XAY (59K)$" 

tb69 db 10,13,"SINH TO CAM XOAI (59K)$"
tb70 db 10,13,"SINH TO VIET QUAT (59K)$"

tb71 db 10,13,"BANH CHOCOLATE (29K)$"
tb72 db 10,13,"BANH MATCHA (29K)$"
tb73 db 10,13,"BANH BONG LAN TRUNG MUOI (29K)$"
tb74 db 10,13,"BANH TIRAMISU (29K)$"

tb75 db 10,13,"********************************$"

a dw ?
b dw ?
c dw ?
d dw ? 
e dw ?
;Kiem tra xem la chon mon gi
cf1 db ?
cf2 db ?
cf3 db ?
cf4 db ?
cf5 db ?
cf6 db ?
cf7 db ?

tm1 db ?
tm2 db ?
tm3 db ?
tm4 db ?
tm5 db ?
tm6 db ?

tu1 db ? 
tu2 db ?
tu3 db ?
tu4 db ?
tu5 db ?
tu6 db ?

bs1 db ?
bs2 db ?
bs3 db ?
bs4 db ?

 
.code
main proc
    ;thu tuc
    mov ax, @data
    mov ds, ax
    ;tb1
    mov ah, 9
    lea dx, tb1
    int 21h
    ;cat noi dung 00H vao trong bo nho dem
    mov dx,00H
    push dx
    ;
    mov a,0
    mov b,0
    mov c,0
    mov d,0
    mov e,0
    ;
    mov cf1,0
    mov cf2,0
    mov cf3,0
    mov cf4,0
    mov cf5,0
    mov cf6,0
    mov cf7,0
    ;
    mov tm1,0
    mov tm2,0
    mov tm3,0
    mov tm4,0
    mov tm5,0
    mov tm6,0
    ;
    mov tu1,0
    mov tu2,0
    mov tu3,0
    mov tu4,0
    mov tu5,0
    mov tu6,0 
    ;
    mov bs1,0
    mov bs2,0
    mov bs3,0
    mov bs4,0
    ;
    call nhap
    ;ket thuc
    ;mov ah, 4ch
    ;int 21h
    HLT
    
main endp

    
;menu
nhap proc
    ;tb2
    mov ah, 2
    mov dl, 0Ah
    int 21h
    ;menu chinh
    mov ah, 9
    lea dx, tb2
    int 21h
    mov ah, 9
    lea dx, tb3
    int 21h
    mov ah, 9
    lea dx, tb4
    int 21h
    mov ah, 9
    lea dx, tb5
    int 21h
    mov ah, 9
    lea dx, tb6
    int 21h
    mov ah, 9
    lea dx, tb7
    int 21h
    mov ah, 9
    lea dx, tb8
    int 21h
    mov ah, 9
    lea dx, tb9
    int 21h
    mov ah, 9
    lea dx, tb10
    int 21h
nhap_chinh:
    mov ah, 1
    int 21h
    cmp al, 31h
    je nhap1
    cmp al, 32h
    je nhap2
    cmp al, 33h
    je nhap3
    cmp al, 34h
    je nhap4
    cmp al, 35h
    je nhap5
    jmp nhap_sai
nhap_sai:
    mov ah,9
    lea dx, tb50
    int 21h
    jmp nhap_chinh
    
nhap endp
;coffee
nhap1 proc

    mov ah, 9
    lea dx, tb11
    int 21h
    mov ah, 9
    lea dx, tb12
    int 21h
    mov ah, 9
    lea dx, tb13
    int 21h
    mov ah, 9
    lea dx, tb14
    int 21h
    mov ah, 9
    lea dx, tb15
    int 21h
    mov ah, 9
    lea dx, tb16
    int 21h
    mov ah, 9
    lea dx, tb17
    int 21h
        
    
nhap_chinh_1:
    mov ah, 9
    lea dx, tb18
    int 21h
    mov ah, 1
    int 21h
    cmp al, 31h
    je nhap1_1
    cmp al, 32h
    je nhap2_1
    cmp al, 33h
    je nhap3_1
    cmp al, 34h
    je nhap4_1
    cmp al, 35h
    je nhap5_1
    cmp al, 36h
    je nhap6_1
    cmp al, 37h
    je nhap7_1
    cmp al, 38h
    je nhap8_1
    jmp nhap_sai_1
nhap1_1:
    mov cf1,1
    mov ax, 29
    jmp chung_1
nhap2_1:
    mov cf2,2
    mov ax, 39
    jmp chung_1
nhap3_1:
    mov cf3,3
    mov ax, 29
    jmp chung_1
nhap4_1:
    mov cf4,4
    mov ax, 35
    jmp chung_1
nhap5_1:
    mov cf5,5
    mov ax, 29
    jmp chung_1
nhap6_1:
    mov cf6,6
    mov ax, 45
    jmp chung_1
nhap7_1:
    mov cf7,7
    mov ax, 55
    jmp chung_1
nhap8_1:
    mov ah,2
    mov dl, 10
    int 21h
    mov ah,2
    mov dl, 13
    int 21h
    call nhap
nhap_sai_1:
    mov ah,9
    lea dx, tb50
    int 21h
    jmp nhap_chinh_1
    
chung_1:
    xor ah, ah
    add ax, a
    mov a, ax
    mov ah,9
    lea dx, tb19
    int 21h
    mov ah, 1
    int 21h
    cmp al, 59h
    je tiep   
    cmp al, 79h
    je tiep
    jmp tinh_tien
    
tiep: 
    jmp nhap_chinh_1
tinh_tien:
    call tinh_tien_tong
nhap1 endp      

;TRA & MACCHIATO

nhap2 proc
    mov ah, 9
    lea dx, tb20
    int 21h
    mov ah, 9
    lea dx, tb21
    int 21h
    mov ah, 9
    lea dx, tb22
    int 21h
    mov ah, 9
    lea dx, tb23
    int 21h
    mov ah, 9
    lea dx, tb24
    int 21h
    mov ah, 9
    lea dx, tb25
    int 21h
    mov ah, 9
    lea dx, tb26
    int 21h
    
    
nhap_chinh_2: 

    mov ah, 9
    lea dx, tb27
    int 21h
    mov ah, 1
    int 21h
    cmp al, 31h
    je nhap1_2
    cmp al, 32h
    je nhap2_2
    cmp al, 33h
    je nhap3_2
    cmp al, 34h
    je nhap4_2
    cmp al, 35h
    je nhap5_2
    cmp al, 36h
    je nhap6_2
    cmp al, 37h
    je nhap7_2
    jmp nhap_sai_2
    
nhap1_2:
    mov tm1,1
    mov ax, 45
    jmp chung_2
nhap2_2:
    mov tm2,2
    mov ax, 42
    jmp chung_2
nhap3_2:
    mov tm3,3
    mov ax, 59
    jmp chung_2
nhap4_2: 
    mov tm4,4
    mov ax, 55
    jmp chung_2
nhap5_2:
    mov tm5,5
    mov ax, 55
    jmp chung_2
nhap6_2:
    mov tm6,6
    mov ax, 45
    jmp chung_2
nhap7_2:
    mov ah,2
    mov dl, 10 ;xuong dong
    int 21h
    mov ah,2
    mov dl, 13 ;lui ve dau dong
    int 21h
    call nhap
nhap_sai_2:
    mov ah,9
    lea dx, tb50
    int 21h
    jmp nhap_chinh_2
    
chung_2:
    xor ah, ah
    add ax, b
    mov b, ax
    mov ah,9
    lea dx, tb19
    int 21h
    mov ah, 1
    int 21h
    cmp al, 59h
    je tiep_2   
    cmp al, 79h
    je tiep_2
    jmp tinh_tien_2


tiep_2: 
    jmp nhap_chinh_2
tinh_tien_2:
    call tinh_tien_tong
nhap2 endp

; THUC UONG DA XAY
nhap3 proc
    mov ah, 9
    lea dx, tb28
    int 21h
    mov ah, 9
    lea dx, tb29
    int 21h
    mov ah, 9
    lea dx, tb30
    int 21h
    mov ah, 9
    lea dx, tb31
    int 21h
    mov ah, 9
    lea dx, tb32
    int 21h
    mov ah, 9
    lea dx, tb33
    int 21h
    
    
nhap_chinh_3:
    
    mov ah, 9
    lea dx, tb34
    int 21h
    mov ah, 1
    int 21h
    cmp al, 31h
    je nhap1_3
    cmp al, 32h
    je nhap2_3
    cmp al, 33h
    je nhap3_3
    cmp al, 34h
    je nhap4_3
    cmp al, 35h
    je nhap5_3
    jmp nhap_sai_3
    
nhap1_3:
    mov tu1, 1
    mov ax, 49
    jmp chung_3
nhap2_3:
    mov tu2, 2
    mov ax, 59
    jmp chung_3
nhap3_3:
    mov tu3, 3
    mov ax, 59
    jmp chung_3
nhap4_3:
    mov tu4, 4
    mov ax, 59
    jmp chung_3
nhap5_3:
    mov ah,2
    mov dl, 10
    int 21h
    mov ah,2
    mov dl, 13
    int 21h
    call nhap
nhap_sai_3:
    mov ah,9
    lea dx, tb50
    int 21h
    jmp nhap_chinh_3
    
chung_3:
    xor ah, ah
    add ax, c
    mov c, ax
    mov ah,9
    lea dx, tb19
    int 21h
    mov ah, 1
    int 21h
    cmp al, 59h
    je tiep_3   
    cmp al, 79h
    je tiep_3
    jmp tinh_tien_3


tiep_3: 
    jmp nhap_chinh_3
tinh_tien_3:
    call tinh_tien_tong
nhap3 endp
    
; THUC UONG TRAI CAY   
nhap4 proc
    mov ah, 9
    lea dx, tb35
    int 21h
    mov ah, 9
    lea dx, tb36
    int 21h
    mov ah, 9
    lea dx, tb37
    int 21h
    mov ah, 9
    lea dx, tb38
    int 21h
    mov ah, 9
    lea dx, tb39
    int 21h
    
    
nhap_chinh_4:

    mov ah, 9
    lea dx, tb40
    int 21h
    mov ah, 1
    int 21h
    cmp al, 31h
    je nhap1_4
    cmp al, 32h
    je nhap2_4
    cmp al, 33h
    je nhap3_4
    jmp nhap_sai_4
    
nhap1_4:
    mov tu5, 5
    mov ax, 59
    jmp chung_4
nhap2_4:
    mov tu6, 6
    mov ax, 59
    jmp chung_4
nhap3_4:
    mov ah,2
    mov dl, 10
    int 21h
    mov ah,2
    mov dl, 13
    int 21h
    call nhap
nhap_sai_4:
    mov ah,9
    lea dx, tb50
    int 21h
    jmp nhap_chinh_4
    
chung_4:
    xor ah, ah
    add ax, d
    mov d, ax
    mov ah,9
    lea dx, tb19
    int 21h
    mov ah, 1
    int 21h
    cmp al, 59h
    je tiep_4   
    cmp al, 79h
    je tiep_4
    jmp tinh_tien_4
    
tiep_4: 
    jmp nhap_chinh_4
tinh_tien_4:
    call tinh_tien_tong
nhap4 endp 

; BANH & SNACK
nhap5 proc
    mov ah, 9
    lea dx, tb41
    int 21h
    mov ah, 9
    lea dx, tb42
    int 21h
    mov ah, 9
    lea dx, tb43
    int 21h
    mov ah, 9
    lea dx, tb44
    int 21h
    mov ah, 9
    lea dx, tb45
    int 21h
    mov ah, 9
    lea dx, tb46
    int 21h
    
    
nhap_chinh_5:
    
    mov ah, 9
    lea dx, tb47
    int 21h
    mov ah, 1
    int 21h
    cmp al, 31h
    je nhap1_5
    cmp al, 32h
    je nhap2_5
    cmp al, 33h
    je nhap3_5
    cmp al, 34h
    je nhap4_5
    cmp al, 35h
    je nhap5_5
    jmp nhap_sai_5
    
nhap1_5:
    mov bs1,1
    mov ax, 29
    jmp chung_5
nhap2_5:
    mov bs2,2
    mov ax, 29
    jmp chung_5
nhap3_5:
    mov bs3,3
    mov ax, 29
    jmp chung_5
nhap4_5:
    mov bs4,4
    mov ax, 29
    jmp chung_5
nhap5_5:
    mov ah,2
    mov dl, 10
    int 21h
    mov ah,2
    mov dl, 13
    int 21h
    call nhap
nhap_sai_5:
    mov ah,9
    lea dx, tb50
    int 21h
    jmp nhap_chinh_5
    
chung_5:
    xor ah, ah
    add ax, e
    mov e, ax
    mov ah,9
    lea dx, tb19
    int 21h
    mov ah, 1
    int 21h
    cmp al, 59h
    je tiep_5   
    cmp al, 79h
    je tiep_5
    jmp tinh_tien_5
    
tiep_5: 
    jmp nhap_chinh_5
tinh_tien_5:
    call tinh_tien_tong
nhap5 endp

;tinh tien tong
tinh_tien_tong proc
    mov ah,9
    lea dx, tb48
    int 21h
    mov cx, 0
    mov bx, 10
    mov ax, a
    add ax, b
    add ax, c
    add ax, d
    add ax, e
chia:
    mov dx,0; phan du ti se luu tai day
    div bx
    push dx
    inc cx
    cmp al,0
    je ht
    jmp chia
ht:
    pop dx
    add dl, 30h
    mov ah,2
    int 21h
    dec cx
    cmp cx ,0
    je them_chu_k
    jmp ht
them_chu_k:
    mov ah,2
    mov dl,4Bh ;4B la ki tu K
    int 21h
    mov ah,9
    lea dx, tb51
    int 21h     
    mov ah,9
    lea dx, tb75
    int 21h
    jmp menu_da_chon
menu_da_chon:
    cmp cf1,1
    je menu_11
    cmp cf2,2
    je menu_12
    cmp cf3,3
    je menu_13
    cmp cf4,4
    je menu_14
    cmp cf5,5
    je menu_15
    cmp cf6,6
    je menu_16
    cmp cf7,7
    je menu_17
    
    cmp tm1,1
    je menu_21
    cmp tm2,2
    je menu_22
    cmp tm3,3
    je menu_23
    cmp tm4,4
    je menu_24
    cmp tm5,5
    je menu_25
    cmp tm6,6
    je menu_26
    
    cmp tu1,1
    je menu_31
    cmp tu2,2
    je menu_32
    cmp tu3,3
    je menu_33
    cmp tu4,4
    je menu_34
    
    cmp tu5,5
    je menu_41
    cmp tu6,6
    je menu_42
    
    cmp bs1,1
    je menu_51
    cmp bs2,2
    je menu_52
    cmp bs3,3
    je menu_53
    cmp bs4,4
    je menu_54
    
    jmp cam_on
;
menu_11:
    mov cf1,0
    mov ah,9
    lea dx, tb52
    int 21h
    jmp menu_da_chon
menu_12:
    mov cf2,0
    mov ah,9
    lea dx, tb53
    int 21h
    jmp menu_da_chon
menu_13:
    mov cf3,0
    mov ah,9
    lea dx, tb54
    int 21h
    jmp menu_da_chon
menu_14:
    mov cf4,0
    mov ah,9
    lea dx, tb55
    int 21h
    jmp menu_da_chon
menu_15:
    mov cf5,0
    mov ah,9
    lea dx, tb56
    int 21h
    jmp menu_da_chon
menu_16:
    mov cf6,0
    mov ah,9
    lea dx, tb57
    int 21h
    jmp menu_da_chon
menu_17:
    mov cf7,0
    mov ah,9
    lea dx, tb58
    int 21h
    jmp menu_da_chon
;    
menu_21:
    mov tm1,0
    mov ah,9
    lea dx, tb59
    int 21h
    jmp menu_da_chon
menu_22:
    mov tm2,0
    mov ah,9
    lea dx, tb60
    int 21h
    jmp menu_da_chon
menu_23:
    mov tm3,0
    mov ah,9
    lea dx, tb61
    int 21h
    jmp menu_da_chon
menu_24:
    mov tm4,0
    mov ah,9
    lea dx, tb62
    int 21h
    jmp menu_da_chon
menu_25:
    mov tm5,0
    mov ah,9
    lea dx, tb63
    int 21h
    jmp menu_da_chon
menu_26:
    mov tm6,0
    mov ah,9
    lea dx, tb64
    int 21h
    jmp menu_da_chon 
;
menu_31:
    mov tu1,0
    mov ah,9
    lea dx, tb65
    int 21h
    jmp menu_da_chon
menu_32:
    mov tu2,0
    mov ah,9
    lea dx, tb66
    int 21h
    jmp menu_da_chon
menu_33: 
    mov tu3,0
    mov ah,9
    lea dx, tb67
    int 21h
    jmp menu_da_chon
menu_34:
    mov tu4,0
    mov ah,9
    lea dx, tb68
    int 21h
    jmp menu_da_chon    

;
menu_41:
    mov tu5,0
    mov ah,9
    lea dx, tb69
    int 21h
    jmp menu_da_chon
menu_42:
    mov tu6,0
    mov ah,9
    lea dx, tb70
    int 21h
    jmp menu_da_chon
;
menu_51:
    mov bs1,0
    mov ah,9
    lea dx, tb71
    int 21h
    jmp menu_da_chon
menu_52:
    mov bs2,0
    mov ah,9
    lea dx, tb72
    int 21h
    jmp menu_da_chon
menu_53:
    mov bs3,0
    mov ah,9
    lea dx, tb73
    int 21h
    jmp menu_da_chon
menu_54:
    mov bs4,0
    mov ah,9
    lea dx, tb74
    int 21h
    jmp menu_da_chon 
    
;
cam_on:
    mov ah,9
    lea dx,tb75
    int 21h    
    mov ah,9
    lea dx, tb49
    int 21h
     
tinh_tien_tong endp

end main