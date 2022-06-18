.class final Lcom/google/zxing/datamatrix/encoder/TextEncoder;
.super Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.source "TextEncoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method encodeChar(CLjava/lang/StringBuilder;)I
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v3, 0x39

    if-gt p1, v3, :cond_1

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v2, 0x61

    if-lt p1, v2, :cond_2

    const/16 v3, 0x7a

    if-gt p1, v3, :cond_2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v0, 0x3a

    if-lt p1, v0, :cond_5

    const/16 v3, 0x40

    if-gt p1, v3, :cond_5

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v0, 0x5b

    if-lt p1, v0, :cond_6

    const/16 v3, 0x5f

    if-gt p1, v3, :cond_6

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x16

    int-to-char p1, p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-ne p1, v0, :cond_7

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/16 v0, 0x41

    if-lt p1, v0, :cond_8

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_8

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_8
    const/16 v0, 0x7b

    if-lt p1, v0, :cond_9

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_9

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1b

    int-to-char p1, p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_9
    const-string v0, "\u0001\u001e"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public getEncodingMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
