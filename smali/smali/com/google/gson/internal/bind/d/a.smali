.class public Lcom/google/gson/internal/bind/d/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/d/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int p0, v3

    return p0

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 2
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v0

    const/16 v4, 0x2d

    .line 3
    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 4
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v3

    .line 5
    invoke-static {v1, v5, v4}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 6
    invoke-static {v1, v5, v6}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v5

    const/16 v7, 0x54

    .line 7
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;IC)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v6, :cond_2

    .line 9
    new-instance v4, Ljava/util/GregorianCalendar;

    sub-int/2addr v3, v8

    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v9, 0x2b

    const/16 v10, 0x5a

    const/4 v12, 0x2

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x2

    .line 12
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v6

    const/16 v13, 0x3a

    .line 13
    invoke-static {v1, v7, v13}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 14
    invoke-static {v1, v7, v14}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v7

    .line 15
    invoke-static {v1, v14, v13}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_a

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_a

    if-eq v13, v9, :cond_a

    if-eq v13, v4, :cond_a

    add-int/lit8 v13, v14, 0x2

    .line 18
    invoke-static {v1, v14, v13}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v14

    const/16 v15, 0x3b

    if-le v14, v15, :cond_5

    const/16 v15, 0x3f

    if-ge v14, v15, :cond_5

    const/16 v14, 0x3b

    :cond_5
    const/16 v15, 0x2e

    .line 19
    invoke-static {v1, v13, v15}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-static {v1, v15}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v11, v13, 0x3

    .line 21
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 22
    invoke-static {v1, v13, v11}, Lcom/google/gson/internal/bind/d/a;->a(Ljava/lang/String;II)I

    move-result v16

    sub-int/2addr v11, v13

    if-eq v11, v8, :cond_7

    if-eq v11, v12, :cond_6

    :goto_0
    move/from16 v11, v16

    goto :goto_1

    :cond_6
    mul-int/lit8 v16, v16, 0xa

    goto :goto_0

    :cond_7
    mul-int/lit8 v16, v16, 0x64

    goto :goto_0

    :goto_1
    move v13, v11

    move v11, v14

    move v14, v15

    goto :goto_3

    :cond_8
    move v11, v14

    move v14, v13

    goto :goto_2

    :cond_9
    move v14, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_a
    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_13

    .line 24
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v12, 0x5

    if-ne v15, v10, :cond_b

    .line 25
    sget-object v4, Lcom/google/gson/internal/bind/d/a;->a:Ljava/util/TimeZone;

    add-int/2addr v14, v8

    goto/16 :goto_8

    :cond_b
    if-eq v15, v9, :cond_d

    if-ne v15, v4, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v12, :cond_e

    goto :goto_5

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v14, v9

    const-string v9, "+0000"

    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "+00:00"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    .line 31
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GMT"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, ":"

    const-string v12, ""

    .line 35
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_6

    .line 37
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    move-object v4, v9

    goto :goto_8

    .line 39
    :cond_12
    :goto_7
    sget-object v4, Lcom/google/gson/internal/bind/d/a;->a:Ljava/util/TimeZone;

    .line 40
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 42
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v3, v8

    const/4 v0, 0x2

    .line 43
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 44
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 45
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 46
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 47
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 48
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v2, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 50
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 51
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    .line 52
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 55
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v4
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
