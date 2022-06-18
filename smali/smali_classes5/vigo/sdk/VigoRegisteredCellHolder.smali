.class Lvigo/sdk/VigoRegisteredCellHolder;
.super Ljava/lang/Object;
.source "VigoRegisteredCellHolder.java"


# instance fields
.field area:I

.field bandwidth:I

.field cellId:J

.field isActive:Z

.field private lastSignalStrenth:Landroid/telephony/CellSignalStrength;

.field mcc:I

.field mnc:I

.field pscPci:S

.field rfcn:I

.field signalList:Lvigo/sdk/VigoBinaryBuffer;

.field private signals:I

.field type:B


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 3
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 4
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 5
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 7
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 8
    iput-short v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 9
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->isActive:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    return-void
.end method


# virtual methods
.method appendSignal(Landroid/telephony/CellInfo;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iput-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    .line 4
    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 5
    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    .line 8
    :goto_0
    iget-byte v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_7

    .line 10
    check-cast p1, Landroid/telephony/CellInfoNr;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    iget-object v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrength;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    add-int/2addr v0, v1

    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    .line 12
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    .line 13
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object p1, p1, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthNr(Landroid/telephony/CellSignalStrengthNr;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_1

    .line 14
    :cond_4
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    iget-object v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrengthLte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    add-int/2addr v0, v1

    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    .line 16
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    .line 17
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object p1, p1, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthLte(Landroid/telephony/CellSignalStrengthLte;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_1

    .line 18
    :cond_5
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    iget-object v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrengthWcdma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    add-int/2addr v0, v1

    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    .line 20
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    .line 21
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object p1, p1, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthWcdma(Landroid/telephony/CellSignalStrengthWcdma;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_1

    .line 22
    :cond_6
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    iget-object v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0, v3}, Landroid/telephony/CellSignalStrengthGsm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    add-int/2addr v0, v1

    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    .line 24
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    .line 25
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object p1, p1, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->lastSignalStrenth:Landroid/telephony/CellSignalStrength;

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthGsm(Landroid/telephony/CellSignalStrengthGsm;Lvigo/sdk/VigoBinaryBuffer;Z)V

    .line 26
    :cond_7
    :goto_1
    iget-object p1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void
.end method

.method public asActive()Lvigo/sdk/VigoRegisteredCellHolder;
    .locals 3

    .line 1
    new-instance v0, Lvigo/sdk/VigoRegisteredCellHolder;

    invoke-direct {v0}, Lvigo/sdk/VigoRegisteredCellHolder;-><init>()V

    .line 2
    iget-byte v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    iput-byte v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 3
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 4
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 5
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    .line 6
    iget-wide v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    iput-wide v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 7
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 8
    iget-short v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    iput-short v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 9
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    .line 10
    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    iput-object v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    iget-object v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->isActive:Z

    .line 13
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iput-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    .line 14
    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    return-object v0
.end method

.method public asInactive()Lvigo/sdk/VigoRegisteredCellHolder;
    .locals 3

    .line 1
    new-instance v0, Lvigo/sdk/VigoRegisteredCellHolder;

    invoke-direct {v0}, Lvigo/sdk/VigoRegisteredCellHolder;-><init>()V

    .line 2
    iget-byte v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    iput-byte v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 3
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 4
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 5
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    .line 6
    iget-wide v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    iput-wide v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 7
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 8
    iget-short v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    iput-short v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 9
    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    iput v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    .line 10
    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    iput-object v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    iget-object v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lvigo/sdk/VigoRegisteredCellHolder;->isActive:Z

    .line 13
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    .line 14
    iget-object v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v2, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    return-object v0
.end method

.method handover(Landroid/telephony/CellInfo;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signals:I

    .line 5
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    const/16 v1, 0x18

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    iput-byte v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lvigo/sdk/VigoRegisteredCellHolder;->appendSignal(Landroid/telephony/CellInfo;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const/4 v2, 0x2

    .line 17
    iput-byte v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 19
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 20
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    .line 21
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Lvigo/sdk/VigoRegisteredCellHolder;->appendSignal(Landroid/telephony/CellInfo;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 28
    iput-byte v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 29
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 30
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 31
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    .line 32
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 35
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    .line 37
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v0

    iput v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    .line 38
    :cond_7
    invoke-virtual {p0, p1}, Lvigo/sdk/VigoRegisteredCellHolder;->appendSignal(Landroid/telephony/CellInfo;)V

    goto :goto_0

    .line 39
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_9

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 41
    iput-byte v2, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    .line 43
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    .line 44
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    iput v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    .line 45
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v1

    iput-wide v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    .line 46
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v1

    iput v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    .line 47
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    .line 48
    invoke-virtual {p0, p1}, Lvigo/sdk/VigoRegisteredCellHolder;->appendSignal(Landroid/telephony/CellInfo;)V

    :cond_9
    :goto_0
    return-void
.end method

.method hasChanged(Landroid/telephony/CellInfo;)Z
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
    iget-byte v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    if-ne v0, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 8
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    .line 10
    iget-byte v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    if-ne v0, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    if-ne v0, v3, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    if-ne v0, v3, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 15
    :cond_5
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    .line 17
    iget-byte v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    if-ne v0, v3, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    if-ne v0, v3, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    if-ne v0, v3, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    if-ne v0, v3, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    .line 22
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_a

    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_a

    .line 23
    check-cast p1, Landroid/telephony/CellInfoNr;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellIdentityNr;

    .line 24
    iget-byte v0, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    if-ne v0, v3, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    if-ne v0, v3, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    if-ne v0, v3, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    iget v3, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    if-ne v0, v3, :cond_9

    .line 28
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v3

    iget-wide v5, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
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

    iget-byte v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mcc="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mnc="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", area="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->area:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", cellId="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->cellId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", rfcn="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->rfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", pscPci="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->pscPci:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", bandwidth="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->bandwidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", isActive="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", signalList="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
