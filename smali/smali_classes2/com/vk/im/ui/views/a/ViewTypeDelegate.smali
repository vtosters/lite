.class public abstract Lcom/vk/im/ui/views/a/ViewTypeDelegate;
.super Ljava/lang/Object;
.source "ViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/ui/views/a/ListItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/ListItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItemViewHolder;Lcom/vk/im/ui/views/a/ListItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "-TT;>;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/a/ListItemViewHolder;->a(Lcom/vk/im/ui/views/a/ListItem;)V

    return-void
.end method

.method public abstract a(Lcom/vk/im/ui/views/a/ListItem;)Z
.end method
