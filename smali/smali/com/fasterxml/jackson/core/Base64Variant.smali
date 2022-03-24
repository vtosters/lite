.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source "Base64Variant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final _name:Ljava/lang/String;

.field private final transient a:[I

.field private final transient b:[C

.field private final transient c:[B

.field private final transient d:Z

.field private final transient e:C

.field private final transient f:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    .line 148
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/16 v0, 0x40

    .line 61
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 67
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 158
    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 159
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    .line 164
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    .line 167
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 168
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/16 v0, 0x40

    .line 61
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 67
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 113
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 114
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    .line 115
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 116
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:I

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 127
    :cond_0
    iget-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p5, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 128
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/4 p5, -0x1

    invoke-static {p2, p5}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge v0, p1, :cond_1

    .line 130
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    aget-char p2, p2, v0

    .line 131
    iget-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    int-to-byte v1, p2

    aput-byte v1, p5, v0

    .line 132
    iget-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    aput v0, p5, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 137
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:I

    return v0
.end method

.method public a(II[BI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 334
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 335
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, v0

    .line 336
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 337
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    int-to-byte v0, v0

    add-int/lit8 v2, p4, 0x1

    if-ne p2, v1, :cond_0

    .line 338
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, p2, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, p4

    add-int/lit8 p4, v2, 0x1

    .line 340
    aput-byte v0, p3, v2

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    add-int/lit8 p2, p4, 0x1

    .line 343
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v0, p1

    aput-byte p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public a(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 276
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 277
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p3, v0

    .line 278
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v1, :cond_0

    .line 279
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, p2, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 281
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    add-int/lit8 p2, p4, 0x1

    .line 284
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v0, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public a(I[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 317
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 318
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 319
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 320
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public a(I[CI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 251
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 252
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 253
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 254
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/Base64Variants;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    return-object v0
.end method
