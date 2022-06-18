.class public final Lcom/vk/reef/utils/h;
.super Lcom/vk/reef/utils/f;
.source "ReflectionCellSignalStrengthExtractor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/vk/reef/utils/a;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Ljava/util/regex/Pattern;

.field private final e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/a;Lcom/vk/reef/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/reef/utils/f;-><init>(Lcom/vk/reef/utils/c;)V

    const-string p2, "CellSignalStrengthWcdma: ss=([-0-9]+?) ber=([-0-9]+?) rscp=([-0-9]+?) ecno=([-0-9]+?) level=([-0-9]+?)"

    .line 2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/utils/h;->c:Ljava/util/regex/Pattern;

    const-string p2, "CellSignalStrengthLte: rssi=([-0-9]+?) rsrp=([-0-9]+?) rsrq=([-0-9]+?) rssnr=([-0-9]+?) cqi=([-0-9]+?) ta=([-0-9]+?) level=([-0-9]+?)"

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/utils/h;->d:Ljava/util/regex/Pattern;

    const-string p2, "CellSignalStrengthGsm: rssi=([-0-9]+?) ber=([-0-9]+?) mTa=([-0-9]+?) mLevel=([-0-9]+?)"

    .line 4
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/utils/h;->e:Ljava/util/regex/Pattern;

    .line 5
    iput-object p1, p0, Lcom/vk/reef/utils/h;->b:Lcom/vk/reef/utils/a;

    return-void
.end method


# virtual methods
.method a(Landroid/telephony/SignalStrength;)Lcom/vk/reef/dto/network/g/a;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mGsmSignalStrength"

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "mGsmBitErrorRate"

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "mLteSignalStrength"

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "mLteRsrp"

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "mLteRsrq"

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "mLteRssnr"

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "mLteCqi"

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    new-instance p1, Lcom/vk/reef/dto/network/g/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/vk/reef/dto/network/g/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v2, "Failed to receive information from SignalStrength"

    invoke-interface {v1, v2, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method a(Landroid/telephony/CellSignalStrengthGsm;)Lcom/vk/reef/dto/network/g/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/vk/reef/utils/h;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/reef/utils/h;->b(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "mSignalStrength"

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mBitErrorRate"

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    iget-object v1, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v2, "Failed to receive information from CellSignalStrengthGsm"

    invoke-interface {v1, v2, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method a(Landroid/telephony/CellSignalStrengthLte;)Lcom/vk/reef/dto/network/g/c;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/reef/utils/h;->b:Lcom/vk/reef/utils/a;

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Lcom/vk/reef/utils/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mRsrp"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "mRsrq"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "mRssnr"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "mCqi"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "mTimingAdvance"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/vk/reef/utils/h;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v0}, Lcom/vk/reef/utils/a;->a()I

    move-result v0

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/reef/utils/h;->c(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/vk/reef/dto/network/g/c;->c(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1, v3}, Lcom/vk/reef/dto/network/g/c;->d(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1, v4}, Lcom/vk/reef/dto/network/g/c;->e(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1, v5}, Lcom/vk/reef/dto/network/g/c;->b(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1, v6}, Lcom/vk/reef/dto/network/g/c;->f(Ljava/lang/Integer;)V

    return-object p1

    .line 14
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v1, "Failed to receive information from CellSignalStrengthLte"

    invoke-interface {v0, v1, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/telephony/CellSignalStrengthWcdma;)Lcom/vk/reef/dto/network/g/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/vk/reef/utils/h;->b:Lcom/vk/reef/utils/a;

    invoke-interface {v1}, Lcom/vk/reef/utils/a;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1d

    const-string v3, "mBitErrorRate"

    if-ge v1, v2, :cond_0

    :try_start_1
    const-string v1, "mSignalStrength"

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    invoke-static {v1, p1, v0, v0}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/h;->d(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;

    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v3}, Lcom/vk/reef/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lcom/vk/reef/utils/f;->a:Lcom/vk/reef/utils/c;

    const-string v2, "Failed to receive information from CellSignalStrengthWcdma"

    invoke-interface {v1, v2, p1}, Lcom/vk/reef/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/reef/utils/h;->e:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/utils/h;->d:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;)Lcom/vk/reef/dto/network/g/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/reef/utils/h;->c:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/vk/reef/utils/f;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/reef/utils/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/vk/reef/dto/network/g/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/reef/dto/network/g/c;

    move-result-object p1

    return-object p1
.end method
