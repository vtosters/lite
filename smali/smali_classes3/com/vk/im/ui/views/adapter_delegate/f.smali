.class public abstract Lcom/vk/im/ui/views/adapter_delegate/f;
.super Ljava/lang/Object;
.source "ViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/ui/views/adapter_delegate/c;",
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
.method public abstract a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/d;Lcom/vk/im/ui/views/adapter_delegate/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/d;->a(Lcom/vk/im/ui/views/adapter_delegate/c;)V

    return-void
.end method

.method public abstract a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z
.end method
