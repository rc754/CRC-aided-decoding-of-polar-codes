# CRC-aided-decoding-of-polar-codes

CRC (cyclic redundancy check)-aided decoding schemes are proposed to improve the performance of polar codes. A unified description of successive cancellation decoding and its improved version with list or stack is provided and the CRC-aided successive cancellation list/stack (CA-SCL/SCS) decoding schemes are proposed. Simulation results in binary-input additive white Gaussian noise channel (BI-AWGNC) show that CA-SCL/SCS can provide significant gain of 0.5 dB over the turbo codes used in 3GPP standard with code rate 1/2 and code length 1024 at the block error probability (BLER) of 10 -4 . Moreover, the time complexity of CA-SCS decoder is much lower than that of turbo decoder and can be close to that of successive cancellation (SC) decoder in the high SNR regime.

## Polar Decoding Algoritms
- Successive Cancellation Decoding
- Successive Cancellation List Decoding
- Successive Cancellation Stack Decoding

## CRC-Aided Decoding of Polar Codes
- CRC aided Successive Cancellation List Decoding
- CRC aided Successive Cancellation Stack Decoding

## Results and Comparison 
CRC-aided decoding schemes are proposed to improve the performance of polar codes.
<p align="center">
  <img src="https://user-images.githubusercontent.com/61707225/130194983-ad7594b2-1cb9-45df-bab1-cda9f2e4bf35.PNG" width="500"/>
</p>

Polar codes are the first capacity-achieve channel coding in history.The successive cancellation decoder is the first decoding algorithm for polar codes which can
achieve binary memory-less symmetric channels’ capacity. However, SC does not
perform well.The SC decoder is known to have the least complexity but its corresponding performance is poor. We find that CRC aided SCL algorithm improves
the effect of polar codes.SC List algorithm is proposed and is one of the best algorithms in terms of balance between bits error rate and computation complexity.CRCaided decoding schemes are proposed to improve the performance of polar codes.They
have increased complexity but their performance is better as compared to that of
SC decoder which can provide a significant gain of around 0.7 dB.
