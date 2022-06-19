.class public interface abstract Lcom/vk/superapp/SuperAppContract;
.super Ljava/lang/Object;
.source "SuperAppContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/superapp/SuperAppContract1;",
        ">;",
        "Lcom/vk/navigation/ScrolledToTop;"
    }
.end annotation


# virtual methods
.method public abstract N1()Lcom/vk/superapp/SuperAppAnalytics;
.end method

.method public abstract a(ILcom/vk/common/i/RecyclerItem;)V
.end method

.method public abstract i(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation
.end method
