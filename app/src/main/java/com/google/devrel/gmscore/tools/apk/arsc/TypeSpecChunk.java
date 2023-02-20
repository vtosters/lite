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

import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;

import androidx.annotation.Nullable;
import java.io.DataOutput;
import java.io.IOException;
import java.nio.ByteBuffer;

/** A chunk that contains a collection of resource entries for a particular resource data type. */
public final class TypeSpecChunk extends Chunk {

  /** The id of the resource type that this type spec refers to. */
  private final int id;

  /** Resource configuration masks. */
  private final int[] resources;

  protected TypeSpecChunk(ByteBuffer buffer, @Nullable Chunk parent) {
    super(buffer, parent);
    id = UnsignedBytes.toInt(buffer.get());
    buffer.position(buffer.position() + 3);  // Skip 3 bytes for packing
    int resourceCount = buffer.getInt();
    resources = new int[resourceCount];

    for (int i = 0; i < resourceCount; ++i) {
      resources[i] = buffer.getInt();
    }
  }

  /**
   * Returns the (1-based) type id of the resources that this {@link TypeSpecChunk} has
   * configuration masks for.
   */
  public int getId() {
    return id;
  }

  /** Returns the number of resource entries that this chunk has configuration masks for. */
  public int getResourceCount() {
    return resources.length;
  }

  @Override
  protected Type getType() {
    return Type.TABLE_TYPE_SPEC;
  }

  /** Returns the name of the type this chunk represents (e.g. string, attr, id). */
  public String getTypeName() {
    PackageChunk packageChunk = getPackageChunk();
    Preconditions.checkNotNull(packageChunk, "%s has no parent package.", getClass());
    StringPoolChunk typePool = packageChunk.getTypeStringPool();
    Preconditions.checkNotNull(typePool, "%s's parent package has no type pool.", getClass());
    return typePool.getString(getId() - 1);  // - 1 here to convert to 0-based index
  }

  /** Returns the package enclosing this chunk, if any. Else, returns null. */
  @Nullable
  private PackageChunk getPackageChunk() {
    Chunk chunk = getParent();
    while (chunk != null && !(chunk instanceof PackageChunk)) {
      chunk = chunk.getParent();
    }
    return chunk != null ? (PackageChunk) chunk : null;
  }

  @Override
  protected void writeHeader(ByteBuffer output) {
    super.writeHeader(output);
    // id is an unsigned byte in the range [0-255]. It is guaranteed to be non-negative.
    // Because our output is in little-endian, we are making use of the 4 byte packing here
    output.putInt(id);
    output.putInt(resources.length);
  }

  @Override
  protected void writePayload(DataOutput output, ByteBuffer header, boolean shrink)
      throws IOException {
    for (int resource : resources) {
      output.writeInt(resource);
    }
  }
}
