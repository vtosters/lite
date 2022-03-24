.class public final Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"


# annotations
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

.field private final e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

.field private f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

.field private g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

.field private final h:Lcom/vk/im/ui/a/ImBridge12;

.field private final i:Lcom/vk/navigation/ActivityLauncher;

.field private final j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/a/ImBridge12;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/navigation/ActivityLauncher;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/navigation/ActivityLauncher;

    invoke-interface {p2}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b:Landroid/content/Context;

    .line 42
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    .line 43
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    .line 44
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    .line 45
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 49
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    new-instance p3, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$c;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    check-cast p3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;)V

    .line 51
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge1;->r()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c(Z)V

    .line 52
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge1;->s()Z

    move-result p3

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge1;->t()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ZZ)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$a;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/Integer;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$b;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a(Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/im/ui/a/ImBridge12;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h:Lcom/vk/im/ui/a/ImBridge12;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/navigation/ActivityLauncher;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i:Lcom/vk/navigation/ActivityLauncher;

    return-object p0
.end method

.method private final f(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Z)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c(Z)V

    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Landroid/content/res/Configuration;)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

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

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/util/List;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->h()V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    check-cast v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e()V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e()V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a(Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 150
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->INFO:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 157
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->ACTIONS:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    if-eq v0, v1, :cond_0

    .line 164
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f(Z)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m()Lcom/vk/im/ui/components/dialog_header/info/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 181
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
