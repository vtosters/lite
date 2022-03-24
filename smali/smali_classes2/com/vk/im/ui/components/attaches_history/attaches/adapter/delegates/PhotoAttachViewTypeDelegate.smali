.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;
.super Lcom/vk/im/ui/views/a/ViewTypeDelegate;
.source "PhotoAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/ListItemViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;->b(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$a;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/ListItemViewHolder;

    return-object p1
.end method

.method public a()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;->a:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$a;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$a;

    sget v1, Lcom/vk/im/ui/R$i;->vkim_history_attach_photo:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;Landroid/view/View;)V

    return-object v0
.end method
