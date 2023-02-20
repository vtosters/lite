/*
 * Copyright 2016 Google Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.devrel.gmscore.tools.apk.arsc;

import com.google.common.io.ByteArrayDataOutput;
import com.google.common.io.ByteStreams;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Given an arsc file, maps the contents of the file. */
public final class BinaryResourceFile implements SerializableResource {

  /** The chunks contained in this resource file. */
  private final List<Chunk> chunks = new ArrayList<>();

  public BinaryResourceFile(byte[] buf) {
    ByteBuffer buffer = ByteBuffer.wrap(buf).order(ByteOrder.LITTLE_ENDIAN);
    while (buffer.remaining() > 0) {
      chunks.add(Chunk.newInstance(buffer));
    }
  }

  /**
   * Given an input stream, reads the stream until the end and returns a {@link BinaryResourceFile}
   * representing the contents of the stream.
   *
   * @param is The input stream to read from.
   * @return BinaryResourceFile represented by the @{link InputStream}.
   * @throws IOException
   */
  public static BinaryResourceFile fromInputStream(InputStream is) throws IOException {
    byte[] buf = ByteStreams.toByteArray(is);
    return new BinaryResourceFile(buf);
  }

  /** Returns the chunks in this resource file. */
  public List<Chunk> getChunks() {
    return Collections.unmodifiableList(chunks);
  }

  @Override
  public byte[] toByteArray() throws IOException {
    return toByteArray(false);
  }

  @Override
  public byte[] toByteArray(boolean shrink) throws IOException {
    ByteArrayDataOutput output = ByteStreams.newDataOutput();
    for (Chunk chunk : chunks) {
      output.write(chunk.toByteArray(shrink));
    }
    return output.toByteArray();
  }
}
