.class public final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;
.super Lcom/vk/im/ui/q/c;
.source "ChatInviteComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;,
        Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;
    }
.end annotation


# static fields
.field static final synthetic F:[Lkotlin/u/j;


# instance fields
.field private final B:Lcom/vk/core/util/u0;

.field private C:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

.field private final D:Landroid/content/Context;

.field private final E:Lcom/vk/im/engine/a;

.field private g:Lcom/vk/im/ui/components/chat_invite/accept/a;

.field private final h:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->F:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/q/c;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->D:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->E:Lcom/vk/im/engine/a;

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/a;

    if-eqz p4, :cond_0

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    new-instance v15, Lcom/vk/im/engine/models/chats/ChatPreview;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/vk/im/engine/models/chats/ChatPreview;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;IIZZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object/from16 v2, p3

    :goto_0
    move/from16 v3, p5

    invoke-direct {v1, v2, v15, v3}, Lcom/vk/im/ui/components/chat_invite/accept/a;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;Z)V

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    invoke-static {v1}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->h:Lcom/vk/core/util/u0;

    .line 4
    iget-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->h:Lcom/vk/core/util/u0;

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->B:Lcom/vk/core/util/u0;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 9
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "already in"

    .line 10
    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->w()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->y()V

    return-void
.end method

.method private final v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->B:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->F:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->u1()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->C:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->C:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->q()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->E:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/chats/b;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_invite/accept/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/chats/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$c;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$d;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/q/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->y()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/chats/c;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/chats/c;-><init>(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->E:Lcom/vk/im/engine/a;

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$f;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    .line 10
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$h;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine\n                .\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/q/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    const-string v1, "link"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "chat_preview"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object p1

    :goto_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lcom/vk/im/ui/components/chat_invite/accept/a;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;ZILjava/lang/Object;)Lcom/vk/im/ui/components/chat_invite/accept/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->C:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->h:Lcom/vk/core/util/u0;

    invoke-interface {p3}, Lcom/vk/core/util/u0;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p3

    new-instance p4, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    invoke-virtual {p3, p4}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/a;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->g:Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v0

    const-string v1, "chat_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/q/c;->c(Landroid/os/Bundle;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->x()V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->h:Lcom/vk/core/util/u0;

    invoke-interface {v0}, Lcom/vk/core/util/u0;->u()V

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->C:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->D:Landroid/content/Context;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->v()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$onBackPressed$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$onBackPressed$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method
