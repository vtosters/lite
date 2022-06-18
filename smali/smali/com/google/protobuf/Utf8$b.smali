.class final Lcom/google/protobuf/Utf8$b;
.super Lcom/google/protobuf/Utf8$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    return-void
.end method

.method private static b([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$b;->c([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static c([BII)I
    .locals 6

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-gez p1, :cond_c

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_4

    if-lt v0, p2, :cond_2

    return p1

    :cond_2
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_0

    :cond_3
    return v2

    :cond_4
    const/16 v4, -0x10

    if-ge p1, v4, :cond_9

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    .line 3
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->a([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 4
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_8

    const/16 v5, -0x60

    if-ne p1, v1, :cond_6

    if-lt v0, v5, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne p1, v1, :cond_7

    if-ge v0, v5, :cond_8

    :cond_7
    add-int/lit8 p1, v4, 0x1

    aget-byte v0, p0, v4

    if-le v0, v3, :cond_0

    :cond_8
    return v2

    :cond_9
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_a

    .line 5
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->a([BII)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 6
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_b

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    aget-byte v0, p0, v1

    if-gt v0, v3, :cond_b

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v3, :cond_c

    :cond_b
    return v2

    :cond_c
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method a(I[BII)I
    .locals 6

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_f

    :cond_1
    return v2

    :cond_2
    const/16 v4, -0x10

    if-ge v0, v4, :cond_8

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_3

    .line 3
    invoke-static {v0, p3}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_3
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_4
    if-gt p1, v3, :cond_7

    const/16 v4, -0x60

    if-ne v0, v1, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    const/16 v1, -0x13

    if-ne v0, v1, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_f

    :cond_7
    return v2

    :cond_8
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v1, p2, p3

    if-lt p1, p4, :cond_a

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_9
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v4, p1

    move p1, p3

    :cond_a
    if-nez v4, :cond_c

    add-int/lit8 p3, p1, 0x1

    .line 7
    aget-byte v4, p2, p1

    if-lt p3, p4, :cond_b

    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    return p1

    :cond_b
    move p1, p3

    :cond_c
    if-gt v1, v3, :cond_d

    shl-int/lit8 p3, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_d

    if-gt v4, v3, :cond_d

    add-int/lit8 p3, p1, 0x1

    .line 9
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_e

    :cond_d
    return v2

    :cond_e
    move p1, p3

    .line 10
    :cond_f
    invoke-static {p2, p1, p4}, Lcom/google/protobuf/Utf8$b;->b([BII)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 13
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 15
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 16
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 17
    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 18
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 19
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 20
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 22
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 24
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 25
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 26
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 28
    :cond_7
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    .line 30
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    :cond_9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method
