.class public final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;
.super Lcom/vk/im/ui/q/Component;
.source "ChatMakeLinkComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$c;,
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;,
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

.field private C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

.field private final D:Landroid/content/Context;

.field private final E:Lcom/vk/im/engine/ImEngine;

.field private final F:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private g:Lcom/vk/im/engine/models/chats/ChatInviteLink;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ChatMakeLinkComponent::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->G:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->E:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/chats/ChatInviteLink;Z)V
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d()V

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->t()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Lcom/vk/im/engine/models/chats/ChatInviteLink;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->u1()Lcom/vk/im/engine/models/EntityWithId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v1

    const/4 v2, 0x1

    .line 10
    sget-object v3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->G:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;-><init>(IZZLjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->E:Lcom/vk/im/engine/ImEngine;

    .line 13
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$e;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Z)V

    .line 17
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$loadLink$4;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$loadLink$4;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->u()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->v()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->w()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->y()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->z()V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->D:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$invalidateLink$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$invalidateLink$1;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->b(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->C:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    new-instance p4, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$c;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$c;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$b;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->x()V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->B:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    return-void
.end method

.method public final s()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
