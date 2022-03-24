.class public Lcom/google/gson/internal/bind/a/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 30
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/a/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 345
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 346
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

    .line 349
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_5

    if-le p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, p2, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-gez v2, :cond_1

    .line 311
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    neg-int v2, v2

    goto :goto_0

    :cond_2
    move v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-gez v0, :cond_3

    .line 318
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v0

    move v0, v3

    goto :goto_0

    :cond_4
    neg-int p0, v2

    return p0

    .line 302
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 126
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/lit8 v4, v3, 0x4

    .line 129
    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v3

    const/16 v5, 0x2d

    .line 130
    invoke-static {v1, v4, v5}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v6, v4, 0x2

    .line 135
    invoke-static {v1, v4, v6}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v4

    .line 136
    invoke-static {v1, v6, v5}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 141
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v6

    const/16 v8, 0x54

    .line 149
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;IC)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 151
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v7, :cond_2

    .line 152
    new-instance v5, Ljava/util/GregorianCalendar;

    sub-int/2addr v4, v9

    invoke-direct {v5, v3, v4, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 154
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 155
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    return-object v3

    :cond_2
    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 161
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v7

    const/16 v13, 0x3a

    .line 162
    invoke-static {v1, v8, v13}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v14, v8, 0x2

    .line 166
    invoke-static {v1, v8, v14}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v8

    .line 167
    invoke-static {v1, v14, v13}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_7

    .line 172
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_7

    if-eq v13, v10, :cond_7

    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v14, 0x2

    .line 174
    invoke-static {v1, v14, v13}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v14

    const/16 v15, 0x3b

    if-le v14, v15, :cond_5

    const/16 v15, 0x3f

    if-ge v14, v15, :cond_5

    const/16 v14, 0x3b

    :cond_5
    const/16 v15, 0x2e

    .line 177
    invoke-static {v1, v13, v15}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 179
    invoke-static {v1, v15}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v12, v13, 0x3

    .line 180
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 181
    invoke-static {v1, v13, v12}, Lcom/google/gson/internal/bind/a/a;->a(Ljava/lang/String;II)I

    move-result v16

    sub-int/2addr v12, v13

    packed-switch v12, :pswitch_data_0

    :goto_0
    move/from16 v12, v16

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v16, v16, 0xa

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v16, v16, 0x64

    goto :goto_0

    :goto_1
    move v13, v15

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    move v13, v14

    goto :goto_2

    :cond_8
    move v13, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 200
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v13, :cond_9

    .line 201
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "No time zone indicator"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 205
    :cond_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v5, 0x5

    if-ne v15, v11, :cond_a

    .line 208
    sget-object v10, Lcom/google/gson/internal/bind/a/a;->a:Ljava/util/TimeZone;

    add-int/2addr v13, v9

    goto/16 :goto_7

    :cond_a
    if-eq v15, v10, :cond_c

    const/16 v10, 0x2d

    if-ne v15, v10, :cond_b

    goto :goto_4

    .line 245
    :cond_b
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid time zone indicator \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 211
    :cond_c
    :goto_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "00"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 216
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v13, v11

    const-string v11, "+0000"

    .line 218
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "+00:00"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    .line 225
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GMT"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    .line 231
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    const-string v5, ":"

    const-string v9, ""

    .line 237
    invoke-virtual {v15, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 239
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " given, resolves to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    move-object v10, v11

    goto :goto_7

    .line 219
    :cond_10
    :goto_6
    sget-object v5, Lcom/google/gson/internal/bind/a/a;->a:Ljava/util/TimeZone;

    move-object v10, v5

    .line 248
    :goto_7
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    .line 249
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v9, 0x1

    .line 250
    invoke-virtual {v5, v9, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v4, v9

    const/4 v3, 0x2

    .line 251
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 252
    invoke-virtual {v5, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 253
    invoke-virtual {v5, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 254
    invoke-virtual {v5, v3, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 255
    invoke-virtual {v5, v3, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 256
    invoke-virtual {v5, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 258
    invoke-virtual {v2, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 259
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    :goto_8
    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    .line 269
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 272
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    :cond_13
    new-instance v5, Ljava/text/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse date ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v5, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 275
    invoke-virtual {v5, v3}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 288
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
