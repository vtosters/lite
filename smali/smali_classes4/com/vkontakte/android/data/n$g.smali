.class final Lcom/vkontakte/android/data/n$g;
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
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vk/statistic/StatisticUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/vk/statistic/StatisticUrl;

    .line 3
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending external request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/vk/statistic/StatisticUrl;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/data/n;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    sget-object v2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v2}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request done, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    array-length v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Statistics sent"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    .line 8
    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
