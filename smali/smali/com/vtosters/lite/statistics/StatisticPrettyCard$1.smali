.class final Lcom/vtosters/lite/statistics/StatisticPrettyCard$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "StatisticPrettyCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/statistics/StatisticPrettyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/statistics/StatisticPrettyCard;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/statistics/StatisticPrettyCard;
    .locals 5

    .line 39
    new-instance v0, Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/statistics/StatisticPrettyCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticPrettyCard$1;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/vtosters/lite/statistics/StatisticPrettyCard;->c:Z

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/statistics/StatisticPrettyCard;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/statistics/StatisticPrettyCard$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/statistics/StatisticPrettyCard$1;->a(I)[Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    move-result-object p1

    return-object p1
.end method
