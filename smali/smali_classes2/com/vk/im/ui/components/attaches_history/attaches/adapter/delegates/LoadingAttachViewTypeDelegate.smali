.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;
.super Lcom/vk/im/ui/views/a/ViewTypeDelegate;
.source "LoadingAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/ListItemViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate$a;

    sget v1, Lcom/vk/im/ui/R$i;->vkim_history_attach_loading:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;Landroid/view/View;)V

    check-cast v0, Lcom/vk/im/ui/views/a/ListItemViewHolder;

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;

    return p1
.end method
