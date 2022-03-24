.class public final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;
.super Lcom/vk/im/ui/components/Component;
.source "ChatMakeLinkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$c;,
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;,
        Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/vk/im/engine/models/chats/ChatInviteLink;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

.field private e:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/ImEngine;

.field private final h:Lcom/vk/im/engine/models/dialogs/DialogExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$b;

    .line 146
    const-class v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/chats/ChatInviteLink;Z)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->b:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->d()V

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->e:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Lcom/vk/im/engine/models/chats/ChatInviteLink;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 63
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;

    .line 64
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->b()Lcom/vk/im/engine/models/EntityWithId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v1

    const/4 v2, 0x1

    .line 67
    sget-object v3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->i:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;-><init>(IZZLjava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->g:Lcom/vk/im/engine/ImEngine;

    .line 69
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$e;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 74
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$loadLink$4;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$loadLink$4;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->p()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->o()V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$invalidateLink$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$invalidateLink$1;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->b:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->e:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->b:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->b:Lcom/vk/im/engine/models/chats/ChatInviteLink;

    .line 121
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->e:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->c()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->e:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    new-instance p4, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$c;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$c;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    check-cast p4, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->s()V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    check-cast v0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->l()V

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
