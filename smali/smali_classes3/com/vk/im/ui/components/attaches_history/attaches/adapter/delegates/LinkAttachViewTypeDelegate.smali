.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "LinkAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;

    sget v1, Lcom/vk/im/ui/R13;->vkim_history_attach_link:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
