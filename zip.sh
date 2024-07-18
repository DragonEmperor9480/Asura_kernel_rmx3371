cp out/arch/arm64/boot/Image ./anykernel/
cp out/arch/arm64/boot/dtbo.img ./anykernel/


cd anykernel && zip -r Bankai-kernel-AOSP-$(date +"%d-%m-%Y"-%H%M).zip * && mv Bankai-kernel-AOSP-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
