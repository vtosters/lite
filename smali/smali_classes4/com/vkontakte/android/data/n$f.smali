.class final Lcom/vkontakte/android/data/n$f;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/statistic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/n;
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
    instance-of v0, p1, Lcom/vk/statistic/StatisticPrettyCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/statistic/StatisticPrettyCard;

    const-string v0, "ads/impression_pretty_card"

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->f()Lcom/vkontakte/android/data/n$l;

    iget-object v2, p1, Lcom/vk/statistic/StatisticPrettyCard;->d:Ljava/lang/String;

    const-string v3, "ad_data"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    iget-object v2, p1, Lcom/vk/statistic/StatisticPrettyCard;->e:Ljava/lang/String;

    const-string v3, "card_data"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 7
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->e()Lcom/vkontakte/android/data/n$l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Statistics sent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
