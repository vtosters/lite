.class public final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;
.super Ljava/lang/Object;
.source "ChatMakeLinkVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private final j:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a:Landroid/content/Context;

    .line 22
    sget p3, Lcom/vk/im/ui/R$i;->vkim_chat_make_link:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->vkim_chat_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->vkim_link_invalidate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->vkim_copy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->f:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->vkim_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->g:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->vkim_link_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->h:Landroid/widget/TextView;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;->a()Z

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$1;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$1;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    const-string p3, "invalidateBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$2;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$2;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 35
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->f:Landroid/view/View;

    const-string p3, "copyBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$3;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$3;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 36
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->g:Landroid/view/View;

    const-string p3, "shareBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$4;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$4;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    const-string v0, "invalidateBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->h:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_channel_link_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    const-string v0, "invalidateBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->h:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_chat_make_link_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V
    .locals 2

    const-string v0, "inviteLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    const-string v1, "linkText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c:Landroid/view/View;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    const-string v1, "linkText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a()V

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 1

    const-string v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c()V

    .line 71
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    const-string v1, "linkText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c:Landroid/view/View;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_chat_make_link:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public final e()Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    return-object v0
.end method
