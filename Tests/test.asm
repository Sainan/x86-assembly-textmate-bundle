;registers
ip|rip|rax|rbx|rcx|rdx|rdi|rsi|rbp|rsp|
r8|r9|r10|r11|r12|r13|r14|r15|r8b|r9b|r10b|r11b|r12b|r13b|r14b|r15b|r8w|r9w|r10w|r11w|r12w|r13w|r14w|r15w|r8d|r9d|r10d|r11d|r12d|r13d|r14d|r15d|
eip|eax|ebx|ecx|edx|edi|esi|ebp|esp|ax|bx|cx|dx|di|si|bp|sp|ah|al|bh|bl|ch|cl|dh|dl|ax|bx|cx|dx|cs|ds|ss|es|fs|gs|cr0|cr2|cr3|db0|db1|db2|db3|db6|db7|tr6|tr7|st

;should be invalid
cwdqo
fiaddp
cmovnpo/cmovpos
fucomipp
fidivp/fidivrp
fimulp
fisubp/fisubrp
vmovbe
vmovdq2q/vmovq2dq
vmovnti/vmovntq
vmovsx/vmovsxd
vmovzx
vmul
xwait/iwait
outsq
padduw
popd/popq/popfdq
prefetcht3/prefetchta
psubuw
loopn
repn
sald/sard
broadcast/vvbroadcast

 ;not in intel documentation
retf


;valid
vaddpd xmm10, [rax+r15*4]
vaddps ymm1, ymm2, yword [rax]
andpd ymm1, ymm2
cmovge
cmovnz
cmovz
cmovo
cmovpo
cmpxchg|cmpxchg8b|cmpxchg16b
cpuid
cbw/cwde/cdq
cmps/cmpsb/cmpsw/cmpsd/cmpsq
cwd/cdq/cqo
dppd
emms
fadd/faddp/fiadd
fcmovnbe
fcom/fcomp/fcompp
fcomi/fcomip/fucomi/fucomip
fucom/fucomp/fucompp
ficom/ficomp
fdiv/fdivp/fidiv
fdivr/fdivrp/fidivr
ffree
fld
fld1/fldl2t/fldl2e/fldpi/fldlg2/fldln2/fldz
fldcw
fldenv
fmul/fmulp/fimul
fcos/fsin/fsincos
fsub/fsubp/fisub
fsubr/fsubrp/fisubr
int n/into/int 3
ja|jae|jb|jbe|jc|jcxz|je|jecxz|jg|jge|jl|jle|jmp|jna|jnae|jnb|jnbe|jnc|jne|jng|jnge|jnl|jnle|jno|jnp|jns|jnz|jo|jp|jpe|jpo|js|jz
lds/les/lfs/lgs/lss
lgdt/lidt
lldt
loopz/loopnz
vmaxpd/vmaxps/maxpd/maxps
vmovapd
movbe
movd/movq
movddup/vmovddup
movdq2q/movq2dq
movhpd
movlhps
movmskpd/vmovmskpd
movntdqa/movntdq/vmovntdqa/vmovntdqa
movnti/movntq
movntpd/vmovntpd
movs/movsb/movsw/movsd/movsq
movss/vmovss
movsx/movsxd
movupd/vmovupd/movups/vmovups
movzx
mpsadbw/vmpsadbw
mul
vmulpd
wait/fwait/mwait
outs/outsb/outsw/outsd
paddb/paddw/paddd/paddq
paddsb/paddsw
paddusb/paddusw
pcmpeqb/pcmpeqw/pcmpeqd/pcmpeqq
pcmpestri/pcmpestrm
pcmpgtb/pcmpgtw/pcmpgtd/pcmpgtq
pcmpistri/pcmpistrm
pextrb/pextrd/pextrq/pextrw
phaddw/phaddd/phaddsw
pop/popa/popad
popcnt
popf/popfd/popfq
prefetcht0/prefetcht1/prefetcht2/prefetchnta
pslldq
psllw/pslld/psllq
psraw/psrad
psrldq
psrlw/psrld/psrlq
psubb/psubw/psubd/psubq
psubsb/psubsw
psubusb/psubusw
punpckhbw/punpckhwd/punpckhdq/punpckhqdq
punpcklbw/punpcklwd/punpckldq/punpcklqdq
pushf/pushfd/pushfq
rdfsbase/rdgsbase
wrfsbase/wrgsbase
rep/repe/repz/repne/repnz
sal/shl/shld
sar/shr/shrd
vbroadcast
vcvtph2ps/vcvtps2ph
vmovupd

getsec

;amd
bextr
prefetch/prefetchw
skinit
stgi



stosb
icebp
int1
smi

;sse
movdqu	xmm0, [vec]
movhlps	xmm1, xmm0
punpcklbw xmm0, xmm1
movhlps	xmm1, xmm0
punpcklbw xmm0, xmm1
movdqu	[vec], xmm0