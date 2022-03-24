.class final Lcom/vtosters/lite/data/Analytics$5;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vtosters/lite/statistics/StatisticSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/statistics/StatisticBase;)Z
    .locals 5

    .line 307
    instance-of v0, p1, Lcom/vtosters/lite/statistics/StatisticUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 308
    check-cast p1, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 310
    sget-boolean v0, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vk"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending external request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/statistics/StatisticUrl;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 314
    sget-boolean v2, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "vk"

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request done, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    array-length v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 318
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Statistics sent"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v1
.end method
