.class public final Lcom/vk/im/ui/components/attaches_history/attaches/k/e;
.super Lcom/vk/im/ui/views/adapter_delegate/a;
.source "PhotoAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/k/e$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

.field private final g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/k/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/k/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/f;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/adapter_delegate/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 2
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/f;)V

    iput-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/k/e;->f:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/k/e;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/k/e;->f:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    const-string v3, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/k/e;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
