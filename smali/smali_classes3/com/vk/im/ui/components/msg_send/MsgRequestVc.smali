.class public final Lcom/vk/im/ui/components/msg_send/MsgRequestVc;
.super Lcom/vk/im/ui/q/h/LazyVc;
.source "MsgRequestVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;)V
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/R11;->msg_request_container:I

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/q/h/LazyVc;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->h:Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rootView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/MsgRequestVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/MsgRequestVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->j()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->h:Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;-><init>(Lcom/vk/im/ui/components/msg_send/MsgRequestVc;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/R11;->msg_request_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.msg_request_accept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->f:Landroid/view/View;

    .line 3
    sget v0, Lcom/vk/im/ui/R11;->msg_request_reject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.msg_request_reject)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->g:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$onInflate$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$onInflate$1;-><init>(Lcom/vk/im/ui/components/msg_send/MsgRequestVc;)V

    invoke-static {p1, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$onInflate$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$onInflate$2;-><init>(Lcom/vk/im/ui/components/msg_send/MsgRequestVc;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    :cond_0
    const-string p1, "msgRequestReject"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "msgRequestAccept"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->h:Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->e:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void
.end method
