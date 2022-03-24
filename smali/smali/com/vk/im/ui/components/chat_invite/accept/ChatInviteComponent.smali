.class public final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;
.super Lcom/vk/im/ui/components/Component;
.source "ChatInviteComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;,
        Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

.field private final c:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/Provider;

.field private e:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/ImEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/engine/ImEngine;

    .line 32
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/accept/Model;

    if-eqz p4, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vk/im/engine/models/chats/ChatPreview;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/models/chats/ChatPreview;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;IIZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-direct {p1, p3, p2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    .line 33
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/Provider2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c:Lcom/vk/core/util/Provider;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c:Lcom/vk/core/util/Provider;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->d:Lcom/vk/core/util/Provider;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Lcom/vk/im/ui/components/chat_invite/accept/Model;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Ljava/lang/Throwable;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 126
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "already in"

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/Model;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->r()V

    return-void
.end method

.method private final p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->d:Lcom/vk/core/util/Provider;

    sget-object v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider2;->a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->r()V

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;

    .line 60
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;-><init>(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/engine/ImEngine;

    .line 63
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 68
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$h;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->e:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->a(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->e:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->a()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/Model;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/commands/chats/ChatsJoinByLinkCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/chats/ChatsJoinByLinkCmd;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$c;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$d;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 93
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->e()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c(Landroid/os/Bundle;)V

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->q()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->e:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c:Lcom/vk/core/util/Provider;

    invoke-interface {p3}, Lcom/vk/core/util/Provider;->a()V

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p3

    new-instance p4, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast p4, Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

    invoke-virtual {p3, p4}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    .line 114
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_preview"

    .line 115
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    const-string v1, "link"

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "chat_preview"

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object p1

    .line 120
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b:Lcom/vk/im/ui/components/chat_invite/accept/Model;

    return-void
.end method

.method protected k()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 108
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c:Lcom/vk/core/util/Provider;

    invoke-interface {v0}, Lcom/vk/core/util/Provider;->c()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->e:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$onBackPressed$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$onBackPressed$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->f:Landroid/content/Context;

    return-object v0
.end method
