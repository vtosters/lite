.class public final Lcom/vk/reef/utils/g;
.super Lcom/vk/reef/utils/f;
.source "ReflectionCellInfoExtractor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/vk/reef/utils/a;

.field private c:Lcom/vk/reef/utils/h;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/a;Lcom/vk/reef/utils/h;Lcom/vk/reef/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/reef/utils/f;-><init>(Lcom/vk/reef/utils/c;)V

    .line 2
    iput-object p1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    .line 3
    iput-object p2, p0, Lcom/vk/reef/utils/g;->c:Lcom/vk/reef/utils/h;

    return-void
.end method


# virtual methods
.method a(Landroid/telephony/CellInfoGsm;)Lcom/vk/reef/dto/network/g/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lcom/vk/reef/utils/g;->c:Lcom/vk/reef/utils/h;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/utils/h;->b(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/reef/dto/network/g/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/b;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/f;->a(Lcom/vk/reef/utils/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mBitErrorRate"

    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/vk/reef/dto/network/g/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    iget-object v1, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v2, "Failed to receive information from CellInfoGsm"

    invoke-interface {v1, v2, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method a(Landroid/telephony/CellInfoLte;)Lcom/vk/reef/dto/network/g/b;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/reef/utils/g;->c:Lcom/vk/reef/utils/h;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/utils/h;->c(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->g()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->f()Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->h()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->i()Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/vk/reef/dto/network/g/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/f;->a(Lcom/vk/reef/utils/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mRsrp"

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "mRsrq"

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "mRssnr"

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "mCqi"

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "mTimingAdvance"

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/vk/reef/dto/network/g/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v2, "Failed to receive information from CellInfoLte"

    invoke-interface {v1, v2, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method a(Landroid/telephony/CellInfoWcdma;)Lcom/vk/reef/dto/network/g/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/vk/reef/utils/g;->c:Lcom/vk/reef/utils/h;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/utils/h;->d(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/reef/dto/network/g/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/b;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/vk/reef/utils/g;->b:Lcom/vk/reef/utils/a;

    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/f;->a(Lcom/vk/reef/utils/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mBitErrorRate"

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/vk/reef/dto/network/g/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    iget-object v1, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v2, "Failed to receive information from CellInfoWcdma"

    invoke-interface {v1, v2, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
