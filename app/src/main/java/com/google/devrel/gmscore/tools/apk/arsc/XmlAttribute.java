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

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;

/**
 * Represents an XML attribute and value.
 */
public class XmlAttribute implements SerializableResource {

    /**
     * The serialized size in bytes of an {@link XmlAttribute}.
     */
    public static final int SIZE = 12 + BinaryResourceValue.SIZE;

    private final int namespaceIndex;
    private final int nameIndex;
    private final int rawValueIndex;
    private final BinaryResourceValue typedValue;
    private final XmlNodeChunk parent;

    private XmlAttribute(int namespaceIndex,
                         int nameIndex,
                         int rawValueIndex,
                         BinaryResourceValue typedValue,
                         XmlNodeChunk parent) {
        this.namespaceIndex = namespaceIndex;
        this.nameIndex = nameIndex;
        this.rawValueIndex = rawValueIndex;
        this.typedValue = typedValue;
        this.parent = parent;
    }

    /**
     * Creates a new {@link XmlAttribute} based on the bytes at the current {@code buffer} position.
     *
     * @param buffer A buffer whose position is at the start of a {@link XmlAttribute}.
     * @param parent The parent chunk that contains this attribute; used for string lookups.
     */
    public static XmlAttribute create(ByteBuffer buffer, XmlNodeChunk parent) {
        int namespace = buffer.getInt();
        int name = buffer.getInt();
        int rawValue = buffer.getInt();
        BinaryResourceValue typedValue = BinaryResourceValue.create(buffer);
        return new XmlAttribute(namespace, name, rawValue, typedValue, parent);
    }

    /**
     * A string reference to the namespace URI, or -1 if not present.
     */
    public int namespaceIndex() {
        return namespaceIndex;
    }

    /**
     * A string reference to the attribute name.
     */
    public int nameIndex() {
        return nameIndex;
    }

    /**
     * A string reference to a string containing the character value.
     */
    public int rawValueIndex() {
        return rawValueIndex;
    }

    /**
     * A {@link BinaryResourceValue} instance containing the parsed value.
     */
    public BinaryResourceValue typedValue() {
        return typedValue;
    }

    /**
     * The parent of this XML attribute; used for dereferencing the namespace and name.
     */
    public XmlNodeChunk parent() {
        return parent;
    }

    /**
     * The namespace URI, or the empty string if not present.
     */
    public final String namespace() {
        return getString(namespaceIndex());
    }

    /**
     * The attribute name, or the empty string if not present.
     */
    public final String name() {
        return getString(nameIndex());
    }

    /**
     * The raw character value.
     */
    public final String rawValue() {
        return getString(rawValueIndex());
    }

    private String getString(int index) {
        return parent().getString(index);
    }

    @Override
    public byte[] toByteArray() {
        return toByteArray(false);
    }

    @Override
    public byte[] toByteArray(boolean shrink) {
        ByteBuffer buffer = ByteBuffer.allocate(SIZE).order(ByteOrder.LITTLE_ENDIAN);
        buffer.putInt(namespaceIndex());
        buffer.putInt(nameIndex());
        buffer.putInt(rawValueIndex());
        buffer.put(typedValue().toByteArray(shrink));
        return buffer.array();
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        XmlAttribute that = (XmlAttribute) o;
        return namespaceIndex == that.namespaceIndex &&
                nameIndex == that.nameIndex &&
                rawValueIndex == that.rawValueIndex &&
                Objects.equals(typedValue, that.typedValue) &&
                Objects.equals(parent, that.parent);
    }

    @Override
    public int hashCode() {
        return Objects.hash(namespaceIndex, nameIndex, rawValueIndex, typedValue, parent);
    }

    /**
     * Returns a brief description of this XML attribute. The representation of this information is
     * subject to change, but below is a typical example:
     *
     * <pre>"XmlAttribute{namespace=foo, name=bar, value=1234}"</pre>
     */
    @Override
    public String toString() {
        return String.format("XmlAttribute{namespace=%s, name=%s, value=%s}",
                namespace(), name(), rawValue());
    }
}
