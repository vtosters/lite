.class public abstract Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.super Ljava/lang/Object;
.source "ViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;Lcom/vk/im/ui/views/adapter_delegate/ListItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V

    return-void
.end method

.method public abstract a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
.end method
