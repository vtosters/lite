.class public final Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;
.super Lcom/vk/im/ui/q/Component;
.source "MsgViewHeaderComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;,
        Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;
    }
.end annotation


# static fields
.field private static final G:Lcom/vk/im/log/ImLogger;


# instance fields
.field private B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

.field private C:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

.field private final D:Landroid/content/Context;

.field private final E:Lcom/vk/im/engine/ImEngine;

.field private final F:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private h:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->G:Lcom/vk/im/log/ImLogger;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->E:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->D:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 3
    sget-object p1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->DEFAULT:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->G:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v7}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$b;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Z)V

    new-instance p1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$changeVisibility$4;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$changeVisibility$4;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(th\u2026ibility) }, ::onCmdError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a(Z)V

    return-void

    :cond_0
    const-string p1, "vc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->C:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;->a()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    sget-object v1, Lcom/vk/im/ui/components/msg_view/header/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "vc"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->e()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->L1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->d()V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->w()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->C:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    const/4 p2, 0x0

    const-string p3, "vc"

    if-eqz p1, :cond_1

    new-instance p4, Lcom/vk/im/ui/components/msg_view/header/VcCallbackImpl;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/msg_view/header/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->w()V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a()V

    return-void

    :cond_0
    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->C:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;->a()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V

    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->F:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v7}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$f;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$unpinMsg$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$unpinMsg$3;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$unpinMsg$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$unpinMsg$4;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026MsgSuccess, ::onCmdError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method
