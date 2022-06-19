.class Lcom/vigo/metrics/VigoRegisteredCellHolder;
.super Ljava/lang/Object;
.source "VigoRegisteredCellHolder.java"


# instance fields
.field a:B

.field b:I

.field c:I

.field d:I

.field e:J

.field f:I

.field g:S

.field h:I

.field i:Lcom/vigo/metrics/VigoBinaryBuffer;

.field j:Z

.field private k:I

.field private l:Landroid/telephony/CellSignalStrength;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    .line 3
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    .line 4
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    .line 5
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    .line 7
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    .line 8
    iput-short v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    .line 9
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->j:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    return-void
.end method


# virtual methods
.method public a()Lcom/vigo/metrics/VigoRegisteredCellHolder;
    .locals 3

    .line 22
    new-instance v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v0}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    .line 23
    iget-byte v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    iput-byte v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    .line 24
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    .line 25
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    .line 26
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    .line 27
    iget-wide v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    iput-wide v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    .line 28
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    .line 29
    iget-short v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    iput-short v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    .line 30
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    .line 31
    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    iput-object v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 32
    iget-object v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->j:Z

    .line 34
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 35
    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    return-object v0
.end method

.method a(Landroid/telephony/CellInfo;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 4
    iget-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 5
    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    .line 8
    :goto_0
    iget-byte v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    iget-object v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrengthLte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    iput-object p1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    .line 12
    sget-object p1, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-object p1, p1, Lcom/vigo/metrics/Vigo;->c:Lcom/vigo/metrics/VigoCellInfoExtractor;

    iget-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vigo/metrics/VigoCellInfoExtractor;->a(Landroid/telephony/CellSignalStrengthLte;Lcom/vigo/metrics/VigoBinaryBuffer;Z)V

    goto :goto_1

    .line 13
    :cond_3
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    iget-object v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrengthWcdma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    .line 15
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    iput-object p1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    .line 16
    sget-object p1, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-object p1, p1, Lcom/vigo/metrics/Vigo;->c:Lcom/vigo/metrics/VigoCellInfoExtractor;

    iget-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vigo/metrics/VigoCellInfoExtractor;->a(Landroid/telephony/CellSignalStrengthWcdma;Lcom/vigo/metrics/VigoBinaryBuffer;Z)V

    goto :goto_1

    .line 17
    :cond_4
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    iget-object v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrengthGsm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    iput-object p1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    .line 20
    sget-object p1, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    iget-object p1, p1, Lcom/vigo/metrics/Vigo;->c:Lcom/vigo/metrics/VigoCellInfoExtractor;

    iget-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->l:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vigo/metrics/VigoCellInfoExtractor;->a(Landroid/telephony/CellSignalStrengthGsm;Lcom/vigo/metrics/VigoBinaryBuffer;Z)V

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    :cond_6
    return-void
.end method

.method public b()Lcom/vigo/metrics/VigoRegisteredCellHolder;
    .locals 3

    .line 39
    new-instance v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v0}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    .line 40
    iget-byte v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    iput-byte v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    .line 41
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    .line 42
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    .line 43
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    .line 44
    iget-wide v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    iput-wide v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    .line 45
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    .line 46
    iget-short v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    iput-short v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    .line 47
    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    iput v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    .line 48
    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    iput-object v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 49
    iget-object v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->g()Lcom/vigo/metrics/VigoBinaryBuffer;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->j:Z

    .line 51
    invoke-static {}, Lcom/vigo/metrics/VigoBinaryBuffer;->h()Lcom/vigo/metrics/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    .line 52
    iget-object v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v2, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->b(S)Lcom/vigo/metrics/VigoBinaryBuffer;

    return-object v0
.end method

.method b(Landroid/telephony/CellInfo;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vigo/metrics/VigoBinaryBuffer;->e()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->k:I

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    const/16 v1, 0x18

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    iput-byte v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const/4 v2, 0x2

    .line 17
    iput-byte v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    .line 19
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    .line 20
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    .line 21
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_6

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    const/4 v2, 0x3

    .line 28
    iput-byte v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    .line 29
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    .line 30
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    .line 31
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    .line 32
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 34
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    .line 35
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    .line 37
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v0

    iput v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    .line 38
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method c(Landroid/telephony/CellInfo;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    .line 3
    iget-byte v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    .line 6
    iget-byte v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 7
    :cond_5
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_7

    .line 8
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    .line 9
    iget-byte v0, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    iget v3, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "VigoRegisteredCellHolder{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "type="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mcc="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mnc="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", area="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", cellId="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", rfcn="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", pscPci="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", bandwidth="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", isActive="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", signalList="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/vigo/metrics/VigoRegisteredCellHolder;->i:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
