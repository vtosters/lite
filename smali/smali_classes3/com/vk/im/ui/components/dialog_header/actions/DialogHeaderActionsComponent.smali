.class public final Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;
.super Lcom/vk/im/ui/q/c;
.source "DialogHeaderActionsComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;
    }
.end annotation


# instance fields
.field private B:Lio/reactivex/disposables/b;

.field private C:Lcom/vk/im/ui/components/dialog_header/actions/e;

.field private D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

.field private E:Lcom/vk/im/ui/components/dialog_header/actions/c;

.field private final F:Landroid/content/Context;

.field private final G:Lcom/vk/im/engine/a;

.field private final H:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private final g:Lio/reactivex/disposables/a;

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/common/d;->a:Lcom/vk/im/ui/components/common/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/e;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/common/d;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/e;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 4
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/e;->g()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 5
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/e;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 6
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final B()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/utils/h;->b:Lcom/vk/im/engine/utils/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/e;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/utils/h;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->l()Z

    move-result v0

    return v0
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->d(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/actions/a;->b:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/f/c;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e(Z)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/actions/a;->b:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/f/a;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->g()V

    :cond_1
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->I()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G()V

    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->A()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->B()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/actions/e;->c()Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 40
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->f(Z)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(Lcom/vk/im/engine/models/Member;)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object p1

    .line 45
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/d;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 48
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    .line 49
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/actions/f/a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/f/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/actions/f/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/f/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/actions/f/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/f/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/f/a$a;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e(Z)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/a$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(Lcom/vk/im/engine/models/a;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/a$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->b(Z)V

    .line 62
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->z()V

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/f/b$a;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/b$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(Lcom/vk/im/engine/models/a;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/b$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->b(Z)V

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->z()V

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/f/c$a;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->d(Z)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/c$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(Lcom/vk/im/engine/models/a;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/c$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->b(Z)V

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->z()V

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/e;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->F:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->d(Z)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lio/reactivex/disposables/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a()V

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->b()V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->f()Lcom/vk/im/engine/models/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->f()Lcom/vk/im/engine/models/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/models/a;I)V

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->z()V

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_header/actions/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->E:Lcom/vk/im/ui/components/dialog_header/actions/c;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->E()V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->g()V

    .line 29
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v2

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 32
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/actions/a;->b:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->B:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->f()V

    .line 19
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/actions/a;->b:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move v4, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vk/im/ui/u/a;->a:Lcom/vk/im/ui/u/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/u/a;->b(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/IntArrayList;)Lc/a/t;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "MsgToTextLoader.loadSing\u2026::onCopyToClipboardError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->b(Z)V

    .line 38
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/n;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/actions/a;->b:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/n;-><init>(ZLjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H:Lcom/vk/im/ui/themes/DialogThemeBinder;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p3, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->e()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->a(Z)V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->g(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->H()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->b(Z)V

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->E()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->t()V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->c()V

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->D:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->B:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->B:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u()Lcom/vk/im/ui/components/dialog_header/actions/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->E:Lcom/vk/im/ui/components/dialog_header/actions/c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->B:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->E()V

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C:Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f/b;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->G:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method
