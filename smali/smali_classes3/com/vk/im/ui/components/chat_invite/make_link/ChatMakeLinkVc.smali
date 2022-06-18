.class public final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;
.super Ljava/lang/Object;
.source "ChatMakeLinkVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;
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

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private final k:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->k:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a:Landroid/content/Context;

    .line 3
    sget p3, Lcom/vk/im/ui/j;->vkim_chat_make_link:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_chat_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_link_invalidate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_copy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->g:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_share_qr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->h:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_link_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Landroid/widget/TextView;

    .line 11
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->k:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;->C()Z

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    const-string p3, "invalidateBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$2;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$2;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 15
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->f:Landroid/view/View;

    const-string p3, "copyBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$3;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$3;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 16
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->g:Landroid/view/View;

    const-string p3, "shareBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$4;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$4;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->h:Landroid/view/View;

    const-string p3, "shareQRBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$5;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$5;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Z)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method private final a(Z)V
    .locals 1

    const-string v0, "invalidateBtn"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_channel_link_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->i:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/m;->vkim_chat_make_link_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/chats/a;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    const-string v1, "linkText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c:Landroid/view/View;

    const-string v2, "progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b()V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->k:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;->C()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/NotifyId;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e()V

    .line 12
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->j:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->k:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_chat_make_link:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d:Landroid/widget/TextView;

    const-string v1, "linkText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c:Landroid/view/View;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
