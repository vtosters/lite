.class public abstract Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "DecoratedSimpleAdapter.kt"

# interfaces
.implements Lcom/vk/catalog/core/a/DecoratedAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Lcom/vk/lists/SimpleAdapter<",
        "TT;TVH;>;",
        "Lcom/vk/catalog/core/a/DecoratedAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/BaseListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/BaseListDataSet<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    return-void
.end method
