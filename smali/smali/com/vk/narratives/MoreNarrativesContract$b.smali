.class public interface abstract Lcom/vk/narratives/MoreNarrativesContract$b;
.super Ljava/lang/Object;
.source "MoreNarrativesContract.kt"

# interfaces
.implements Lcom/vk/o/BaseContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/narratives/MoreNarrativesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/o/BaseContract$b<",
        "Lcom/vk/narratives/MoreNarrativesContract$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/vk/dto/narratives/Narrative;)V
.end method

.method public abstract a(Lcom/vtosters/lite/data/VKList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract setupBigStyle(I)V
.end method

.method public abstract setupSmallStyle(I)V
.end method
