.class public final Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;,
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;,
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;,
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

.field private final d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

.field private final e:Lcom/vk/im/ui/components/dialog_header/c/a;

.field private f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

.field private g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

.field private final h:Lcom/vk/im/ui/p/b;

.field private final i:Lcom/vk/bridges/d0;

.field private final j:Lcom/vk/navigation/a;

.field private final k:Lcom/vk/im/ui/components/dialog_header/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/bridges/d0;Lcom/vk/navigation/a;Lcom/vk/im/ui/themes/DialogThemeBinder;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/dialog_header/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/p/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/bridges/d0;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/navigation/a;

    iput-object p7, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k:Lcom/vk/im/ui/components/dialog_header/a;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->d()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/navigation/a;

    invoke-interface {p2}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/p/b;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/bridges/d0;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/navigation/a;

    move-object v0, p2

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/bridges/d0;Lcom/vk/navigation/a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    .line 5
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p5}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_header/c/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/c/a;

    .line 7
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 8
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    new-instance p3, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/b;)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {p1}, Lcom/vk/bridges/a;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c(Z)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {p1}, Lcom/vk/bridges/a;->q()Z

    move-result p3

    invoke-virtual {p1}, Lcom/vk/bridges/a;->t()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ZZ)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {p6}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/c;)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {p6}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/Integer;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/c/a;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/c/a;->a(Lcom/vk/im/ui/components/dialog_header/c/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k:Lcom/vk/im/ui/components/dialog_header/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/p/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/p/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/navigation/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/bridges/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/bridges/d0;

    return-object p0
.end method

.method private final g(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/b;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/c;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/c/a;->a(Lcom/vk/im/ui/components/dialog_header/c/b;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Landroid/content/res/Configuration;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/res/Configuration;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/c/a;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/c/a;Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v6, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/common/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
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

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k:Lcom/vk/im/ui/components/dialog_header/a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialog_header/a;->S1()V

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;I)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d(Z)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public final e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k:Lcom/vk/im/ui/components/dialog_header/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/a;->T1()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c()V

    :cond_0
    return-void
.end method
