package ru.vtosters.lite.music.converter.ts;

import android.util.Log;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class MpegDemuxer {
    public static void convert(byte[] inBytes, String out) throws IOException {
        try (InputStream inStream = new ByteArrayInputStream(inBytes)) {
            convert(inStream, out);
        }
    }

    public static void convert(InputStream in, String out) throws IOException {
        int packetSize = 188;
        int desiredPid = 256;

        var buffer = new byte[packetSize];
        var packet = ByteBuffer.wrap(buffer).order(ByteOrder.BIG_ENDIAN);

        try (var fis = new BufferedInputStream(in); var fos = new BufferedOutputStream(new FileOutputStream(out))) {
            while (fis.read(buffer) != -1) {
                packet.clear();

                int firstByte = packet.get() & 0xFF;
                int secondByte = packet.get() & 0xFF;
                int thirdByte = packet.get() & 0xFF;
                int fourthByte = packet.get() & 0xFF;

                int syncByte = firstByte;
                int transportErrorIndicator = (secondByte & 0x80) >> 7;
                int payloadUnitStartIndicator = (secondByte & 0x40) >> 6;

                int pid = ((secondByte & 0x1F) << 8) | (thirdByte & 0xFF);

                int adaptationFieldControl = (fourthByte & 0x30) >> 4;

                if (syncByte != 0x47) {
                    Log.d("MpegDemuxer", "Invalid sync byte: 0x" + Integer.toHexString(syncByte));
                    continue;
                }

                if (transportErrorIndicator == 1) {
                    Log.d("MpegDemuxer", "Transport error indicator is set");
                    continue;
                }

                if (adaptationFieldControl == 2 || adaptationFieldControl == 3) {
                    int adaptationFieldLength = packet.get() & 0xFF;
                    packet.position(packet.position() + adaptationFieldLength);
                }

                if (pid == desiredPid) {
                    if (payloadUnitStartIndicator == 1) {
                        packet.position(packet.position() + 4);
                        int pesPacketLength = packet.getShort() & 0xFFFF;

                        if (pesPacketLength != 0) {
                            packet.position(packet.position() + 2);
                            int pesHeaderDataLength = packet.get() & 0xFF;
                            packet.position(packet.position() + pesHeaderDataLength);
                        } else {
                            Log.v("MpegDemuxer", "PES packet length is zero, that shouldn't happen in audio stream");
                        }
                    }

                    fos.write(packet.array(), packet.position(), packetSize - packet.position());
                }
            }
        }
    }
}
