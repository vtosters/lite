.class final Lcom/vtosters/lite/data/Analytics$4;
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

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/statistics/StatisticBase;)Z
    .locals 4

    .line 288
    instance-of v0, p1, Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    const-string v0, "ads/impression_pretty_card"

    .line 291
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->b()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "ad_data"

    iget-object v3, p1, Lcom/vtosters/lite/statistics/StatisticPrettyCard;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "card_data"

    iget-object v3, p1, Lcom/vtosters/lite/statistics/StatisticPrettyCard;->e:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Statistics sent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method
