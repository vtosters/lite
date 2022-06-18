.class Lvigo/sdk/ViewQualityReport;
.super Ljava/lang/Object;
.source "ViewQualityReport.java"


# instance fields
.field private final currentBufferingTime:J

.field private final numberOfBuffering:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvigo/sdk/ViewQualityReport;->numberOfBuffering:I

    .line 3
    iput-wide p2, p0, Lvigo/sdk/ViewQualityReport;->currentBufferingTime:J

    return-void
.end method


# virtual methods
.method isBadView(IJ)Z
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lvigo/sdk/ViewQualityReport;->numberOfBuffering:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ViewQualityReport"

    const-string v5, "isBadView  freeze number accepted %d, actual %d"

    invoke-static {v2, v5, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    iget-wide v5, p0, Lvigo/sdk/ViewQualityReport;->currentBufferingTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "isBadView  buffering time accepted %d, actual %d"

    invoke-static {v2, v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget v0, p0, Lvigo/sdk/ViewQualityReport;->numberOfBuffering:I

    if-gt v0, p1, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v0, p0, Lvigo/sdk/ViewQualityReport;->currentBufferingTime:J

    cmp-long p1, v0, p2

    if-gtz p1, :cond_1

    :cond_0
    iget-wide p1, p0, Lvigo/sdk/ViewQualityReport;->currentBufferingTime:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
