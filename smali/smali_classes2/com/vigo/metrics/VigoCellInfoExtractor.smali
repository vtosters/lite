.class public Lcom/vigo/metrics/VigoCellInfoExtractor;
.super Ljava/lang/Object;
.source "VigoCellInfoExtractor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/telephony/CellSignalStrengthGsm;Lcom/vigo/metrics/VigoBinaryBuffer;Z)V
    .locals 7

    const/4 v0, -0x1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRssi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mBitErrorRate"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 p1, -0x1

    goto :goto_0

    :catch_2
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eqz p3, :cond_0

    const/4 p3, 0x4

    .line 80
    :try_start_3
    invoke-virtual {p2, p3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 81
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object p3, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v5, p3, Lcom/vigo/metrics/Vigo;->t:J

    sub-long/2addr v1, v5

    long-to-int p3, v1

    invoke-virtual {p2, p3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 p3, -0x8000

    const/16 v1, 0x7fff

    if-ge v4, v1, :cond_1

    if-le v4, p3, :cond_1

    int-to-short v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p2, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-ge p1, v1, :cond_2

    if-le p1, p3, :cond_2

    int-to-short v0, p1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 82
    :catch_3
    invoke-virtual {p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    :goto_2
    return-void
.end method

.method a(Landroid/telephony/CellSignalStrengthLte;Lcom/vigo/metrics/VigoBinaryBuffer;Z)V
    .locals 11

    const/4 v0, -0x1

    const/16 v1, 0x7fff

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mSignalStrength"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 6
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mRsrp"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 11
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mRsrq"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 16
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mRssnr"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mCqi"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mTimingAdvance"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 31
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catch_1
    const/4 p1, -0x1

    goto :goto_4

    :catch_2
    const/4 p1, -0x1

    goto :goto_3

    :catch_3
    const/4 p1, -0x1

    goto :goto_2

    :catch_4
    const/4 p1, -0x1

    goto :goto_1

    :catch_5
    const/4 p1, -0x1

    goto :goto_0

    :catch_6
    const/4 p1, -0x1

    const/4 v6, -0x1

    :goto_0
    const/16 v7, 0x7fff

    :goto_1
    const/16 v8, 0x7fff

    :goto_2
    const/16 v9, 0x7fff

    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 32
    :try_start_7
    invoke-virtual {p2, p3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object p3, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v4, p3, Lcom/vigo/metrics/Vigo;->t:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    invoke-virtual {p2, p3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 p3, -0x8000

    if-gt v6, v1, :cond_1

    if-lt v6, p3, :cond_1

    int-to-short v2, v6

    goto :goto_5

    :cond_1
    const/4 v2, -0x1

    :goto_5
    invoke-virtual {p2, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt v7, v1, :cond_2

    if-lt v7, p3, :cond_2

    int-to-short v2, v7

    goto :goto_6

    :cond_2
    const/16 v2, 0x7fff

    :goto_6
    invoke-virtual {p2, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt v8, v1, :cond_3

    if-lt v8, p3, :cond_3

    int-to-short v2, v8

    goto :goto_7

    :cond_3
    const/16 v2, 0x7fff

    :goto_7
    invoke-virtual {p2, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt v9, v1, :cond_4

    if-lt v9, p3, :cond_4

    int-to-short v1, v9

    :cond_4
    invoke-virtual {p2, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 p3, 0x7f

    if-gt v10, p3, :cond_5

    const/16 p3, -0x80

    if-lt v10, p3, :cond_5

    int-to-byte p3, v10

    goto :goto_8

    :cond_5
    const/4 p3, -0x1

    :goto_8
    invoke-virtual {p2, p3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_6

    goto :goto_9

    :cond_6
    const/4 p1, -0x1

    :goto_9
    invoke-virtual {p2, p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    .line 34
    :catch_7
    invoke-virtual {p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    :goto_a
    return-void
.end method

.method a(Landroid/telephony/CellSignalStrengthWcdma;Lcom/vigo/metrics/VigoBinaryBuffer;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "mBitErrorRate"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x7fff

    const/16 v7, 0x1d

    if-ge v2, v7, :cond_0

    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "mSignalStrength"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-short v8, v8

    .line 40
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-short v0, v0

    .line 45
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    const/4 v0, -0x1

    const/16 v8, 0x7fff

    :catch_2
    :goto_0
    const/16 v2, 0x7fff

    const/16 v10, 0x7fff

    goto/16 :goto_3

    .line 46
    :cond_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "mRssi"

    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    int-to-short v9, v9

    .line 51
    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    int-to-short v8, v8

    .line 56
    :try_start_5
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mRscp"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    int-to-short v10, v10

    .line 61
    :try_start_6
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mEcNo"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-le v0, v5, :cond_1

    const/16 v0, 0x7fff

    :cond_1
    int-to-short v0, v0

    .line 66
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    :catch_3
    const/16 v0, 0x7fff

    goto :goto_2

    :catch_4
    const/16 v0, 0x7fff

    goto :goto_1

    :catch_5
    const/16 v0, 0x7fff

    const/4 v8, -0x1

    goto :goto_1

    :catch_6
    const/16 v0, 0x7fff

    const/4 v8, -0x1

    const/16 v9, 0x7fff

    :goto_1
    const/16 v10, 0x7fff

    :catch_7
    :goto_2
    move v2, v0

    move v0, v8

    move v8, v9

    :goto_3
    if-eqz p3, :cond_2

    const/4 v3, 0x2

    .line 67
    :try_start_8
    invoke-virtual {v1, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 68
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v3, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v13, v3, Lcom/vigo/metrics/Vigo;->t:J

    sub-long/2addr v11, v13

    long-to-int v3, v11

    invoke-virtual {v1, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 v3, -0x8000

    if-ge v8, v6, :cond_3

    if-le v8, v3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v8, 0x7fff

    :goto_4
    invoke-virtual {v1, v8}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-ge v0, v6, :cond_4

    if-le v0, v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-ge v10, v6, :cond_5

    if-le v10, v3, :cond_5

    goto :goto_6

    :cond_5
    const/16 v10, 0x7fff

    :goto_6
    invoke-virtual {v1, v10}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-ge v2, v6, :cond_6

    if-le v2, v3, :cond_6

    goto :goto_7

    :cond_6
    const/16 v2, 0x7fff

    :goto_7
    invoke-virtual {v1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 69
    :catch_8
    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    :goto_8
    return-void
.end method

.method a(Lcom/vigo/metrics/VigoBinaryBuffer;Landroid/telephony/CellInfoGsm;)V
    .locals 7

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    .line 145
    invoke-virtual {p2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p2

    .line 147
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 149
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    int-to-short v2, v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 150
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    int-to-short v2, v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 151
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    int-to-short v2, v2

    :goto_2
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 152
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 154
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p1, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 156
    :goto_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    const-string v2, "mRssi"

    goto :goto_4

    :cond_4
    const-string v2, "mSignalStrength"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mBitErrorRate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    const/4 p2, -0x1

    goto :goto_5

    :catch_2
    const/4 p2, -0x1

    const/4 v3, -0x1

    :goto_5
    const/16 v0, 0x8

    .line 166
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v5, v2, Lcom/vigo/metrics/Vigo;->t:J

    sub-long/2addr v0, v5

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    if-gt v3, v1, :cond_5

    if-lt v3, v0, :cond_5

    int-to-short v2, v3

    goto :goto_6

    :cond_5
    const/4 v2, -0x1

    .line 168
    :goto_6
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt p2, v1, :cond_6

    if-lt p2, v0, :cond_6

    int-to-short v4, p2

    .line 169
    :cond_6
    invoke-virtual {p1, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_7
    return-void
.end method

.method a(Lcom/vigo/metrics/VigoBinaryBuffer;Landroid/telephony/CellInfoLte;)V
    .locals 15

    move-object/from16 v0, p1

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_d

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_d

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    if-eq v4, v5, :cond_d

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    if-eq v4, v5, :cond_d

    const/4 v4, 0x3

    .line 87
    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    const/high16 v6, -0x10000

    and-int/2addr v4, v6

    const/4 v7, -0x1

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    int-to-short v4, v4

    :goto_0
    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    int-to-short v4, v4

    :goto_1
    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    int-to-short v4, v4

    :goto_2
    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    const/16 v6, -0x8000

    const/16 v8, 0x7fff

    if-gt v4, v8, :cond_3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    if-lt v4, v6, :cond_3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    int-to-short v4, v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 88
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v4, v9, :cond_4

    .line 89
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v0, v7}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 91
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_6

    .line 92
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v4

    if-ne v4, v5, :cond_5

    const/4 v1, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v0, v7}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 94
    :goto_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mSignalStrength"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    const/4 v9, 0x1

    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 98
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mRsrp"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 103
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mRsrq"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 108
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mRssnr"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mCqi"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mTimingAdvance"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    :catch_1
    const/4 v3, -0x1

    goto :goto_b

    :catch_2
    const/4 v3, -0x1

    goto :goto_a

    :catch_3
    const/4 v3, -0x1

    goto :goto_9

    :catch_4
    const/4 v3, -0x1

    goto :goto_8

    :catch_5
    const/4 v3, -0x1

    goto :goto_7

    :catch_6
    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_7
    const/16 v11, 0x7fff

    :goto_8
    const/16 v12, 0x7fff

    :goto_9
    const/16 v13, 0x7fff

    :goto_a
    const/4 v14, -0x1

    .line 124
    :goto_b
    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v4, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v5, v4, Lcom/vigo/metrics/Vigo;->t:J

    sub-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 v1, -0x8000

    if-gt v10, v8, :cond_7

    if-lt v10, v1, :cond_7

    int-to-short v2, v10

    goto :goto_c

    :cond_7
    const/4 v2, -0x1

    :goto_c
    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt v11, v8, :cond_8

    if-lt v11, v1, :cond_8

    int-to-short v2, v11

    goto :goto_d

    :cond_8
    const/16 v2, 0x7fff

    :goto_d
    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt v12, v8, :cond_9

    if-lt v12, v1, :cond_9

    int-to-short v2, v12

    goto :goto_e

    :cond_9
    const/16 v2, 0x7fff

    :goto_e
    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-gt v13, v8, :cond_a

    if-lt v13, v1, :cond_a

    int-to-short v8, v13

    :cond_a
    invoke-virtual {v0, v8}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    const/16 v1, 0x7f

    if-gt v14, v1, :cond_b

    const/16 v1, -0x80

    if-lt v14, v1, :cond_b

    int-to-byte v1, v14

    goto :goto_f

    :cond_b
    const/4 v1, -0x1

    :goto_f
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_c

    goto :goto_10

    :cond_c
    const/4 v3, -0x1

    :goto_10
    invoke-virtual {v0, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_d
    return-void
.end method

.method a(Lcom/vigo/metrics/VigoBinaryBuffer;Landroid/telephony/CellInfoWcdma;)V
    .locals 9

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    .line 126
    invoke-virtual {p2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p2

    .line 128
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v1, 0x2

    .line 129
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    int-to-short v1, v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    const/16 v2, -0x8000

    const/16 v4, 0x7fff

    if-gt v1, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    int-to-short v1, v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_4

    .line 131
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {p1, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 133
    :goto_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSignalStrength"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    const/4 v5, 0x1

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBitErrorRate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v0, 0xa

    .line 143
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v5, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-wide v7, v5, Lcom/vigo/metrics/Vigo;->t:J

    sub-long/2addr v0, v7

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-ge v6, v4, :cond_5

    if-le v6, v2, :cond_5

    int-to-short v0, v6

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    if-ge p2, v4, :cond_6

    if-le p2, v2, :cond_6

    int-to-short p2, p2

    goto :goto_6

    :cond_6
    const/4 p2, -0x1

    :goto_6
    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, v3}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method a(Lcom/vigo/metrics/VigoBinaryBuffer;Lcom/vigo/metrics/VigoRegisteredCellHolder;)V
    .locals 4

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_10

    .line 171
    iget-byte v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x10000

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_c

    .line 172
    :cond_0
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    and-int v1, v0, v3

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    int-to-short v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    and-int v1, v0, v3

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    int-to-short v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    and-int v1, v0, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-short v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(J)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-short v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 173
    iget-object p2, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto/16 :goto_c

    .line 174
    :cond_4
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    and-int v1, v0, v3

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    int-to-short v0, v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    and-int v1, v0, v3

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    int-to-short v0, v0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    and-int v1, v0, v3

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    int-to-short v2, v0

    :goto_5
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-short v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 175
    iget-object p2, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto/16 :goto_c

    .line 176
    :cond_8
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    and-int v1, v0, v3

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    int-to-short v0, v0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    and-int v1, v0, v3

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    goto :goto_7

    :cond_a
    int-to-short v0, v0

    :goto_7
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    and-int v1, v0, v3

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    int-to-short v2, v0

    :goto_8
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-short v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 177
    iget-object p2, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    goto :goto_c

    .line 178
    :cond_c
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(B)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    and-int v1, v0, v3

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    int-to-short v0, v0

    :goto_9
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    and-int v1, v0, v3

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    goto :goto_a

    :cond_e
    int-to-short v0, v0

    :goto_a
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    and-int v1, v0, v3

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    int-to-short v2, v0

    :goto_b
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget-wide v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v0, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 179
    iget-object p2, p2, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 180
    :goto_c
    invoke-virtual {p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_10
    return-void
.end method
