.class final Lcom/vtosters/lite/data/n$e;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/statistic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/statistic/StatisticBase;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/statistic/StatisticUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/statistic/StatisticUrl;

    const-string v0, "ads/impression"

    .line 3
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->a()Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->f()Lcom/vtosters/lite/data/n$l;

    iget-object v2, p1, Lcom/vk/statistic/StatisticUrl;->d:Ljava/lang/String;

    const-string v3, "ad_data_impression"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->c()Lcom/vtosters/lite/data/n$l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Statistics sent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
