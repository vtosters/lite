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

/**
 * Represents an XML cdata node.
 */
public final class XmlCdataChunk extends XmlNodeChunk {

    /**
     * A string reference to a string containing the raw character data.
     */
    private final int rawValue;

    /**
     * A {@link BinaryResourceValue} instance containing the parsed value.
     */
    private final BinaryResourceValue binaryResourceValue;

    XmlCdataChunk(ByteBuffer buffer, @Nullable Chunk parent) {
        super(buffer, parent);
        rawValue = buffer.getInt();
        binaryResourceValue = BinaryResourceValue.create(buffer);
    }

    /**
     * Returns a string containing the raw character data of this chunk.
     */
    public String getRawValue() {
        return getString(rawValue);
    }

    /**
     * Returns a {@link BinaryResourceValue} instance containing the parsed cdata value.
     */
    public BinaryResourceValue getResourceValue() {
        return binaryResourceValue;
    }

    @Override
    protected Type getType() {
        return Type.XML_CDATA;
    }

    @Override
    protected void writePayload(DataOutput output, ByteBuffer header, boolean shrink)
            throws IOException {
        super.writePayload(output, header, shrink);
        output.writeInt(rawValue);
        output.write(binaryResourceValue.toByteArray());
    }

    /**
     * Returns a brief description of this XML node. The representation of this information is
     * subject to change, but below is a typical example:
     *
     * <pre>"XmlCdataChunk{line=1234, comment=My awesome comment., value=1234}"</pre>
     */
    @Override
    public String toString() {
        return String.format("XmlCdataChunk{line=%d, comment=%s, value=%s}",
                getLineNumber(), getComment(), getRawValue());
    }
}
