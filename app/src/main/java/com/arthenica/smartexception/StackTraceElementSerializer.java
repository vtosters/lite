/*
 * BSD 3-Clause License
 *
 * Copyright (c) 2020, Taner Sener
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. Neither the name of the copyright holder nor the names of its
 *    contributors may be used to endorse or promote products derived from
 *    this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

package com.arthenica.smartexception;

/**
 * <p>Base interface for classes which can serialize {@link StackTraceElement} objects.
 *
 * @author Taner Sener
 * @since 0.1.0
 */
public interface StackTraceElementSerializer {

    /**
     * <p>Converts the given <code>stackTraceElement</code> into a string.
     *
     * @param stackTraceElement stack trace element to convert
     * @return string representing the given <code>stackTraceElement</code>
     */
    String toString(final StackTraceElement stackTraceElement);

    /**
     * <p>Returns module name for the given <code>stackTraceElement</code>.
     *
     * @param stackTraceElement stack trace element to use
     * @return module name of the given <code>stackTraceElement</code> or an empty string if implementation does not
     * support printing module names
     */
    String getModuleName(final StackTraceElement stackTraceElement);

    /**
     * <p>Returns string definition used to print native methods.
     *
     * @return string definition used to print native methods
     */
    String getNativeMethodDefinition();

    /**
     * <p>Returns string definition used to print methods with unknown source.
     *
     * @return string definition used to print methods with unknown source
     */
    String getUnknownSourceDefinition();

}