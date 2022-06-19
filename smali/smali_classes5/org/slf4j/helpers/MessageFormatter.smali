.class public final Lorg/slf4j/helpers/MessageFormatter;
.super Ljava/lang/Object;
.source "MessageFormatter.java"


# direct methods
.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 3
    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/slf4j/helpers/MessageFormatter;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/slf4j/helpers/MessageFormatter;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/FormattingTuple;
    .locals 5

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lorg/slf4j/helpers/FormattingTuple;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lorg/slf4j/helpers/FormattingTuple;

    invoke-direct {p1, p0}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_6

    const-string v3, "{}"

    .line 12
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    .line 13
    new-instance v0, Lorg/slf4j/helpers/FormattingTuple;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15
    new-instance p0, Lorg/slf4j/helpers/FormattingTuple;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 16
    :cond_3
    invoke-static {p0, v3}, Lorg/slf4j/helpers/MessageFormatter;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-static {p0, v3}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v3, -0x1

    .line 18
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v3, -0x1

    .line 20
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    aget-object v2, p1, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    aget-object v2, p1, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v3, v3, 0x2

    :goto_2
    move v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    new-instance p0, Lorg/slf4j/helpers/FormattingTuple;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/slf4j/helpers/Util;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[FAILED toString()]"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, [Z

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 35
    check-cast p1, [C

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 37
    check-cast p1, [S

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    .line 38
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 39
    check-cast p1, [I

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 40
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 41
    check-cast p1, [J

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    .line 42
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 43
    check-cast p1, [F

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    .line 44
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 45
    check-cast p1, [D

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    .line 46
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 3

    const/16 v0, 0x5b

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[C)V
    .locals 3

    const/16 v0, 0x5b

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[D)V
    .locals 4

    const/16 v0, 0x5b

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[F)V
    .locals 3

    const/16 v0, 0x5b

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 92
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[I)V
    .locals 3

    const/16 v0, 0x5b

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 82
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[J)V
    .locals 4

    const/16 v0, 0x5b

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    aget-object v2, p1, v1

    invoke-static {p0, v2, p2}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "..."

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p1, 0x5d

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[S)V
    .locals 3

    const/16 v0, 0x5b

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Z)V
    .locals 3

    const/16 v0, 0x5b

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5c

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
