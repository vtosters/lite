.class public interface abstract Lcom/vk/statistic/Statistic;
.super Ljava/lang/Object;
.source "Statistic.java"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/statistic/Statistic$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/statistic/StatisticUrl;)V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract r()I
.end method
