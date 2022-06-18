.class public Lvigo/sdk/VigoCellInfoExtractor;
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
.method fillCellInfoGsm(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoGsm;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    const/high16 v4, -0x10000

    and-int/2addr v3, v4

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    int-to-short v3, v3

    :goto_0
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    int-to-short v3, v3

    :goto_1
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    int-to-short v3, v3

    :goto_2
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 13
    :goto_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    const-string v2, "mRssi"

    goto :goto_4

    :cond_5
    const-string v2, "mSignalStrength"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mBitErrorRate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
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

    .line 23
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    if-gt v3, v1, :cond_7

    if-ge v3, v0, :cond_6

    goto :goto_6

    :cond_6
    int-to-short v2, v3

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, -0x1

    :goto_7
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-gt p2, v1, :cond_9

    if-ge p2, v0, :cond_8

    goto :goto_8

    :cond_8
    int-to-short v5, p2

    .line 24
    :cond_9
    :goto_8
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    :cond_a
    return-void
.end method

.method fillCellInfoLte(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoLte;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_14

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    if-eq v2, v3, :cond_14

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    if-eq v2, v3, :cond_14

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    const/high16 v5, -0x10000

    and-int/2addr v4, v5

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    int-to-short v4, v4

    :goto_0
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    int-to-short v4, v4

    :goto_1
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    int-to-short v4, v4

    :goto_2
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    const/16 v5, -0x8000

    const/16 v7, 0x7fff

    if-gt v4, v7, :cond_5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    if-ge v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    int-to-short v4, v4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, -0x1

    :goto_4
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 14
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v2

    if-ne v2, v3, :cond_7

    const/4 v0, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v0

    :goto_6
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_7

    .line 16
    :cond_8
    invoke-virtual {p1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    :goto_7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mSignalStrength"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 21
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mRsrp"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 26
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mRsrq"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 31
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mRssnr"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCqi"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTimingAdvance"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 46
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    :catch_1
    const/4 p2, -0x1

    goto :goto_c

    :catch_2
    const/4 p2, -0x1

    goto :goto_b

    :catch_3
    const/4 p2, -0x1

    goto :goto_a

    :catch_4
    const/4 p2, -0x1

    goto :goto_9

    :catch_5
    const/4 p2, -0x1

    goto :goto_8

    :catch_6
    const/4 p2, -0x1

    const/4 v8, -0x1

    :goto_8
    const/16 v9, 0x7fff

    :goto_9
    const/16 v10, 0x7fff

    :goto_a
    const/16 v11, 0x7fff

    :goto_b
    const/4 v12, -0x1

    .line 47
    :goto_c
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-gt v8, v7, :cond_a

    if-ge v8, v5, :cond_9

    goto :goto_d

    :cond_9
    int-to-short v0, v8

    goto :goto_e

    :cond_a
    :goto_d
    const/4 v0, -0x1

    :goto_e
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-gt v9, v7, :cond_c

    if-ge v9, v5, :cond_b

    goto :goto_f

    :cond_b
    int-to-short v0, v9

    goto :goto_10

    :cond_c
    :goto_f
    const/16 v0, 0x7fff

    .line 48
    :goto_10
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-gt v10, v7, :cond_e

    if-ge v10, v5, :cond_d

    goto :goto_11

    :cond_d
    int-to-short v0, v10

    goto :goto_12

    :cond_e
    :goto_11
    const/16 v0, 0x7fff

    .line 49
    :goto_12
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-gt v11, v7, :cond_10

    if-ge v11, v5, :cond_f

    goto :goto_13

    :cond_f
    int-to-short v7, v11

    .line 50
    :cond_10
    :goto_13
    invoke-virtual {p1, v7}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/16 v0, 0x7f

    if-gt v12, v0, :cond_12

    const/16 v0, -0x80

    if-ge v12, v0, :cond_11

    goto :goto_14

    :cond_11
    int-to-byte v0, v12

    goto :goto_15

    :cond_12
    :goto_14
    const/4 v0, -0x1

    .line 51
    :goto_15
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-eq p2, v3, :cond_13

    goto :goto_16

    :cond_13
    const/4 p2, -0x1

    .line 52
    :goto_16
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    :cond_14
    return-void
.end method

.method fillCellInfoNr(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoNr;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 3
    invoke-virtual {p2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p2

    check-cast p2, Landroid/telephony/CellSignalStrengthNr;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    const v3, 0x7fffffff

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v4

    if-eq v4, v3, :cond_14

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, -0x10000

    and-int/2addr v4, v5

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    int-to-short v2, v2

    :goto_4
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    const/16 v3, -0x8000

    const/16 v4, 0x7fff

    if-gt v2, v4, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    if-ge v2, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    int-to-short v2, v2

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, -0x1

    :goto_6
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v0

    invoke-virtual {v1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCsiRsrp"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCsiRsrq"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 25
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCsiSinr"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSsRsrp"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSsRsrq"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSsSinr"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    nop

    goto :goto_a

    :catch_1
    const/16 p2, 0x7fff

    goto :goto_a

    :catch_2
    const/16 p2, 0x7fff

    goto :goto_9

    :catch_3
    const/16 p2, 0x7fff

    goto :goto_8

    :catch_4
    const/16 p2, 0x7fff

    goto :goto_7

    :catch_5
    const/16 p2, 0x7fff

    const/16 v5, 0x7fff

    :goto_7
    const/16 v7, 0x7fff

    :goto_8
    const/16 v8, 0x7fff

    :goto_9
    const/16 v9, 0x7fff

    :goto_a
    const/16 v0, 0x10

    .line 46
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v6, v4, :cond_9

    if-gt v6, v3, :cond_8

    goto :goto_b

    :cond_8
    int-to-short v0, v6

    goto :goto_c

    :cond_9
    :goto_b
    const/16 v0, 0x7fff

    .line 48
    :goto_c
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v5, v4, :cond_b

    if-gt v5, v3, :cond_a

    goto :goto_d

    :cond_a
    int-to-short v0, v5

    goto :goto_e

    :cond_b
    :goto_d
    const/16 v0, 0x7fff

    .line 49
    :goto_e
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v7, v4, :cond_d

    if-gt v7, v3, :cond_c

    goto :goto_f

    :cond_c
    int-to-short v0, v7

    goto :goto_10

    :cond_d
    :goto_f
    const/16 v0, 0x7fff

    .line 50
    :goto_10
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v8, v4, :cond_f

    if-gt v8, v3, :cond_e

    goto :goto_11

    :cond_e
    int-to-short v0, v8

    goto :goto_12

    :cond_f
    :goto_11
    const/16 v0, 0x7fff

    .line 51
    :goto_12
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v9, v4, :cond_11

    if-gt v9, v3, :cond_10

    goto :goto_13

    :cond_10
    int-to-short v0, v9

    goto :goto_14

    :cond_11
    :goto_13
    const/16 v0, 0x7fff

    .line 52
    :goto_14
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge p2, v4, :cond_13

    if-gt p2, v3, :cond_12

    goto :goto_15

    :cond_12
    int-to-short v4, p2

    .line 53
    :cond_13
    :goto_15
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    :cond_14
    return-void
.end method

.method fillCellInfoWcdma(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoWcdma;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_14

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    int-to-short v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    int-to-short v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    int-to-short v2, v2

    :goto_2
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    const/16 v3, -0x8000

    const/16 v5, 0x7fff

    if-gt v2, v5, :cond_5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    int-to-short v2, v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, -0x1

    :goto_4
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 14
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    const-string v6, "mBitErrorRate"

    const/4 v7, 0x1

    if-lt v0, v1, :cond_f

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mRssi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    int-to-short v8, v8

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-short v6, v6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mRscp"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-short v9, v9

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mEcNo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    int-to-short p2, p2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v8, v5, :cond_7

    if-gt v8, v3, :cond_8

    :cond_7
    const/4 v8, -0x1

    .line 36
    :cond_8
    invoke-virtual {p1, v8}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v6, v5, :cond_9

    if-gt v6, v3, :cond_a

    :cond_9
    const/4 v6, -0x1

    .line 37
    :cond_a
    invoke-virtual {p1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v9, v5, :cond_b

    if-gt v9, v3, :cond_c

    :cond_b
    const/4 v9, -0x1

    .line 38
    :cond_c
    invoke-virtual {p1, v9}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge p2, v5, :cond_d

    if-gt p2, v3, :cond_e

    :cond_d
    const/4 p2, -0x1

    .line 39
    :cond_e
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_a

    .line 40
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSignalStrength"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v8, v5, :cond_11

    if-gt v8, v3, :cond_10

    goto :goto_6

    :cond_10
    int-to-short v0, v8

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, -0x1

    .line 51
    :goto_7
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge p2, v5, :cond_13

    if-gt p2, v3, :cond_12

    goto :goto_8

    :cond_12
    int-to-short p2, p2

    goto :goto_9

    :cond_13
    :goto_8
    const/4 p2, -0x1

    .line 52
    :goto_9
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_a
    return-void
.end method

.method fillCellStrengthGsm(Landroid/telephony/CellSignalStrengthGsm;Lvigo/sdk/VigoBinaryBuffer;Z)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRssi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mBitErrorRate"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
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

    .line 11
    :try_start_3
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    if-ge v4, v2, :cond_2

    if-gt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-short v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 13
    :goto_2
    invoke-virtual {p3, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    if-ge p1, v2, :cond_4

    if-gt p1, v1, :cond_3

    goto :goto_3

    :cond_3
    int-to-short v0, p1

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {p3, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 15
    :catch_3
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_4
    return-void
.end method

.method fillCellStrengthLte(Landroid/telephony/CellSignalStrengthLte;Lvigo/sdk/VigoBinaryBuffer;Z)V
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
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int p3, v2

    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    const/16 v2, -0x8000

    if-gt v6, v1, :cond_2

    if-ge v6, v2, :cond_1

    goto :goto_5

    :cond_1
    int-to-short v3, v6

    goto :goto_6

    :cond_2
    :goto_5
    const/4 v3, -0x1

    .line 34
    :goto_6
    invoke-virtual {p3, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    if-gt v7, v1, :cond_4

    if-ge v7, v2, :cond_3

    goto :goto_7

    :cond_3
    int-to-short v3, v7

    goto :goto_8

    :cond_4
    :goto_7
    const/16 v3, 0x7fff

    .line 35
    :goto_8
    invoke-virtual {p3, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    if-gt v8, v1, :cond_6

    if-ge v8, v2, :cond_5

    goto :goto_9

    :cond_5
    int-to-short v3, v8

    goto :goto_a

    :cond_6
    :goto_9
    const/16 v3, 0x7fff

    .line 36
    :goto_a
    invoke-virtual {p3, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    if-gt v9, v1, :cond_8

    if-ge v9, v2, :cond_7

    goto :goto_b

    :cond_7
    int-to-short v1, v9

    .line 37
    :cond_8
    :goto_b
    invoke-virtual {p3, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    const/16 v1, 0x7f

    if-gt v10, v1, :cond_a

    const/16 v1, -0x80

    if-ge v10, v1, :cond_9

    goto :goto_c

    :cond_9
    int-to-byte v1, v10

    goto :goto_d

    :cond_a
    :goto_c
    const/4 v1, -0x1

    .line 38
    :goto_d
    invoke-virtual {p3, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_b

    goto :goto_e

    :cond_b
    const/4 p1, -0x1

    .line 39
    :goto_e
    invoke-virtual {p3, p1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    .line 40
    :catch_7
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_f
    return-void
.end method

.method fillCellStrengthNr(Landroid/telephony/CellSignalStrengthNr;Lvigo/sdk/VigoBinaryBuffer;Z)V
    .locals 10

    const v0, 0x7fffffff

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCsiRsrp"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mCsiRsrq"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mCsiSinr"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mSsRsrp"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 21
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mSsRsrq"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 26
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mSsSinr"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const v5, 0x7fffffff

    :catch_2
    const v6, 0x7fffffff

    :catch_3
    const v7, 0x7fffffff

    :catch_4
    const v8, 0x7fffffff

    :catch_5
    const v9, 0x7fffffff

    :goto_0
    if-eqz p3, :cond_0

    const/4 p1, 0x4

    .line 32
    :try_start_6
    invoke-virtual {p2, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p2, p1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/16 p3, -0x8000

    const/16 v1, 0x7fff

    if-ge v5, v1, :cond_2

    if-gt v5, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-short v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x7fff

    .line 34
    :goto_2
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v6, v1, :cond_4

    if-gt v6, p3, :cond_3

    goto :goto_3

    :cond_3
    int-to-short v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v2, 0x7fff

    .line 35
    :goto_4
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v7, v1, :cond_6

    if-gt v7, p3, :cond_5

    goto :goto_5

    :cond_5
    int-to-short v2, v7

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v2, 0x7fff

    .line 36
    :goto_6
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v8, v1, :cond_8

    if-gt v8, p3, :cond_7

    goto :goto_7

    :cond_7
    int-to-short v2, v8

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v2, 0x7fff

    .line 37
    :goto_8
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v9, v1, :cond_a

    if-gt v9, p3, :cond_9

    goto :goto_9

    :cond_9
    int-to-short v2, v9

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v2, 0x7fff

    .line 38
    :goto_a
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v0, v1, :cond_c

    if-gt v0, p3, :cond_b

    goto :goto_b

    :cond_b
    int-to-short v1, v0

    .line 39
    :cond_c
    :goto_b
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    .line 40
    :catch_6
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_c
    return-void
.end method

.method fillCellStrengthWcdma(Landroid/telephony/CellSignalStrengthWcdma;Lvigo/sdk/VigoBinaryBuffer;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mBitErrorRate"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x7fff

    const/16 v5, 0x1d

    if-ge v0, v5, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "mSignalStrength"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-short v6, v6

    .line 6
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-short p1, p1

    .line 11
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    goto :goto_0

    :catch_1
    const/4 p1, -0x1

    const/16 v6, 0x7fff

    :catch_2
    :goto_0
    const/16 v0, 0x7fff

    const/16 v8, 0x7fff

    goto/16 :goto_3

    .line 12
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "mRssi"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    int-to-short v7, v7

    .line 17
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    int-to-short v6, v6

    .line 22
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "mRscp"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    int-to-short v8, v8

    .line 27
    :try_start_6
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "mEcNo"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-le p1, v3, :cond_1

    const/16 p1, 0x7fff

    :cond_1
    int-to-short p1, p1

    .line 32
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    :catch_3
    const/16 p1, 0x7fff

    goto :goto_2

    :catch_4
    const/16 p1, 0x7fff

    goto :goto_1

    :catch_5
    const/16 p1, 0x7fff

    const/4 v6, -0x1

    goto :goto_1

    :catch_6
    const/16 p1, 0x7fff

    const/4 v6, -0x1

    const/16 v7, 0x7fff

    :goto_1
    const/16 v8, 0x7fff

    :catch_7
    :goto_2
    move v0, p1

    move p1, v6

    move v6, v7

    :goto_3
    if-eqz p3, :cond_2

    const/4 p3, 0x2

    .line 33
    :try_start_8
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 34
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int p3, v9

    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    const/16 v1, -0x8000

    if-ge v6, v4, :cond_3

    if-gt v6, v1, :cond_4

    :cond_3
    const/16 v6, 0x7fff

    .line 35
    :cond_4
    invoke-virtual {p3, v6}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p3

    if-ge p1, v4, :cond_5

    if-gt p1, v1, :cond_6

    :cond_5
    const/4 p1, -0x1

    .line 36
    :cond_6
    invoke-virtual {p3, p1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v8, v4, :cond_7

    if-gt v8, v1, :cond_8

    :cond_7
    const/16 v8, 0x7fff

    .line 37
    :cond_8
    invoke-virtual {p1, v8}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    if-ge v0, v4, :cond_9

    if-gt v0, v1, :cond_a

    :cond_9
    const/16 v0, 0x7fff

    .line 38
    :cond_a
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_4

    .line 39
    :catch_8
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_4
    return-void
.end method

.method fillRegisteredCellInfo(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoRegisteredCellHolder;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-byte v0, p2, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x10000

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    int-to-short v1, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    int-to-short v1, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    int-to-short v2, v1

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-short v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 8
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 9
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 10
    iget-object p2, p2, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    goto/16 :goto_c

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    int-to-short v1, v1

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    int-to-short v1, v1

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    int-to-short v2, v1

    .line 14
    :goto_5
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    long-to-int v2, v1

    .line 15
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-short v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 16
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 17
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    .line 18
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 19
    iget-object p2, p2, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    goto/16 :goto_c

    .line 20
    :cond_9
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_a

    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    int-to-short v1, v1

    .line 21
    :goto_6
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_b

    const/4 v1, -0x1

    goto :goto_7

    :cond_b
    int-to-short v1, v1

    .line 22
    :goto_7
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    int-to-short v2, v1

    .line 23
    :goto_8
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    long-to-int v2, v1

    .line 24
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-short v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 25
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 26
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 27
    iget-object p2, p2, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_c

    .line 28
    :cond_d
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_e

    const/4 v1, -0x1

    goto :goto_9

    :cond_e
    int-to-short v1, v1

    .line 29
    :goto_9
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    const/4 v1, -0x1

    goto :goto_a

    :cond_f
    int-to-short v1, v1

    .line 30
    :goto_a
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    int-to-short v2, v1

    .line 31
    :goto_b
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    long-to-int v2, v1

    .line 32
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v1, p2, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 33
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 34
    iget-object p2, p2, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 35
    :goto_c
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void
.end method
