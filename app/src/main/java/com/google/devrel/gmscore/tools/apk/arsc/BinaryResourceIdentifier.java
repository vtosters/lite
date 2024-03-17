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

import java.util.Objects;

/**
 * Resources in a {@link ResourceTableChunk} are identified by an integer of the form 0xpptteeee,
 * where pp is the {@link PackageChunk} id, tt is the {@link TypeChunk} id, and eeee is the index of
 * the entry in the {@link TypeChunk}.
 */
public class BinaryResourceIdentifier {

    /**
     * The {@link PackageChunk} id mask for a packed resource id of the form 0xpptteeee.
     */
    private static final int PACKAGE_ID_MASK = 0xFF000000;
    private static final int PACKAGE_ID_SHIFT = 24;

    /**
     * The {@link TypeChunk} id mask for a packed resource id of the form 0xpptteeee.
     */
    private static final int TYPE_ID_MASK = 0x00FF0000;
    private static final int TYPE_ID_SHIFT = 16;

    /**
     * The {@link TypeChunk.Entry} id mask for a packed resource id of the form 0xpptteeee.
     */
    private static final int ENTRY_ID_MASK = 0xFFFF;
    private static final int ENTRY_ID_SHIFT = 0;

    private final int packageId;
    private final int typeId;
    private final int entryId;

    private BinaryResourceIdentifier(int packageId, int typeId, int entryId) {
        this.packageId = packageId;
        this.typeId = typeId;
        this.entryId = entryId;
    }

    /**
     * Returns a {@link BinaryResourceIdentifier} from a {@code resourceId} of the form 0xpptteeee.
     */
    public static BinaryResourceIdentifier create(int resourceId) {
        int packageId = (resourceId & PACKAGE_ID_MASK) >>> PACKAGE_ID_SHIFT;
        int typeId = (resourceId & TYPE_ID_MASK) >>> TYPE_ID_SHIFT;
        int entryId = (resourceId & ENTRY_ID_MASK) >>> ENTRY_ID_SHIFT;
        return create(packageId, typeId, entryId);
    }

    /**
     * Returns a {@link BinaryResourceIdentifier} with the given identifiers.
     */
    public static BinaryResourceIdentifier create(int packageId, int typeId, int entryId) {
        Preconditions.checkState((packageId & 0xFF) == packageId, "packageId must be <= 0xFF.");
        Preconditions.checkState((typeId & 0xFF) == typeId, "typeId must be <= 0xFF.");
        Preconditions.checkState((entryId & 0xFFFF) == entryId, "entryId must be <= 0xFFFF.");
        return new BinaryResourceIdentifier(packageId, typeId, entryId);
    }

    /**
     * The (1-based) id of the {@link PackageChunk} containing this resource.
     */
    public int packageId() {
        return packageId;
    }

    /**
     * The (1-based) id of the {@link TypeChunk} containing this resource.
     */
    public int typeId() {
        return typeId;
    }

    /**
     * The (0-based) index of the entry in a {@link TypeChunk} containing this resource.
     */
    public int entryId() {
        return entryId;
    }

    public int resId() {
        return packageId << PACKAGE_ID_SHIFT | typeId << TYPE_ID_SHIFT | entryId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        BinaryResourceIdentifier that = (BinaryResourceIdentifier) o;
        return packageId == that.packageId &&
                typeId == that.typeId &&
                entryId == that.entryId;
    }

    @Override
    public int hashCode() {
        return Objects.hash(packageId, typeId, entryId);
    }

    @Override
    public String toString() {
        int v = packageId << PACKAGE_ID_SHIFT | typeId << TYPE_ID_SHIFT | entryId;
        return String.format("0x%1$08x", v);
    }
}
