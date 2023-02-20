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

import androidx.annotation.Nullable;
import java.io.DataOutput;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/**
 * Contains a list of package-id to package name mappings for any shared libraries used in this
 * {@link ResourceTableChunk}. The package-id's encoded in this resource table may be different
 * than the id's assigned at runtime
 */
public final class LibraryChunk extends Chunk {

  /** The number of resources of this type at creation time. */
  private final int entryCount;

  /** The libraries used in this chunk (package id + name). */
  private final List<Entry> entries = new ArrayList<>();

  protected LibraryChunk(ByteBuffer buffer, @Nullable Chunk parent) {
    super(buffer, parent);
    entryCount = buffer.getInt();
  }

  @Override
  protected void init(ByteBuffer buffer) {
    super.init(buffer);
    entries.addAll(enumerateEntries(buffer));
  }

  private List<Entry> enumerateEntries(ByteBuffer buffer) {
    List<Entry> result = new ArrayList<>(entryCount);
    int offset = this.offset + getHeaderSize();
    int endOffset = offset + Entry.SIZE * entryCount;

    while (offset < endOffset) {
      result.add(Entry.create(buffer, offset));
      offset += Entry.SIZE;
    }
    return result;
  }

  @Override
  protected Type getType() {
    return Type.TABLE_LIBRARY;
  }

  @Override
  protected void writeHeader(ByteBuffer output) {
    super.writeHeader(output);
    output.putInt(entries.size());
  }

  @Override
  protected void writePayload(DataOutput output, ByteBuffer header, boolean shrink)
      throws IOException {
    for (Entry entry : entries) {
      output.write(entry.toByteArray(shrink));
    }
  }

  /** A shared library package-id to package name entry. */
  protected static class Entry implements SerializableResource {

    /** Library entries only contain a package ID (4 bytes) and a package name. */
    private static final int SIZE = 4 + PackageUtils.PACKAGE_NAME_SIZE;

    private final int packageId;
    private final String packageName;

    static Entry create(ByteBuffer buffer, int offset) {
      int packageId = buffer.getInt(offset);
      String packageName = PackageUtils.readPackageName(buffer, offset + 4);
      return new Entry(packageId, packageName);
    }

    private Entry(int packageId, String packageName) {
      this.packageId = packageId;
      this.packageName = packageName;
    }

    /** The id assigned to the shared library at build time. */
    public int packageId() { return packageId; }

    /** The package name of the shared library. */
    public String packageName() { return packageName; }

    @Override
    public byte[] toByteArray() throws IOException {
      return toByteArray(false);
    }

    @Override
    public byte[] toByteArray(boolean shrink) throws IOException {
      ByteBuffer buffer = ByteBuffer.allocate(SIZE).order(ByteOrder.LITTLE_ENDIAN);
      buffer.putInt(packageId());
      PackageUtils.writePackageName(buffer, packageName());
      return buffer.array();
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      Entry entry = (Entry)o;
      return packageId == entry.packageId &&
             Objects.equals(packageName, entry.packageName);
    }

    @Override
    public int hashCode() {
      return Objects.hash(packageId, packageName);
    }
  }
}
