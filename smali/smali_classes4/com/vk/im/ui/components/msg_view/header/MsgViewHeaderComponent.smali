.class public final Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;
.super Lcom/vk/im/ui/components/Component;
.source "MsgViewHeaderComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;,
        Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;


# instance fields
.field private b:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

.field private d:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/im/engine/ImEngine;

.field private final g:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private final h:Lcom/vk/im/engine/models/dialogs/DialogExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->f:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->g:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 40
    sget-object p1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->DEFAULT:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->b:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    return-object p0
.end method

.method private final a(Z)V
    .locals 9

    .line 101
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->f:Lcom/vk/im/engine/ImEngine;

    new-instance v8, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v8}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$b;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    const-string p1, "MsgViewHeaderComponent"

    .line 109
    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 105
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(th\u2026 }, RxUtil.logError(TAG))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->b:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    sget-object v1, Lcom/vk/im/ui/components/msg_view/header/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->e()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->d()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->b:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->s()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->d:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/msg_view/header/VcCallbackImpl;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_view/header/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->a(Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVcCallback;)V

    .line 47
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->s()V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 54
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->c:Lcom/vk/im/ui/components/viewcontrollers/c/a/MsgViewHeaderVc;

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->d:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->d:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 89
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->f:Lcom/vk/im/engine/ImEngine;

    new-instance v8, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v8}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;-><init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    const-string v0, "MsgViewHeaderComponent"

    .line 96
    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026 }, RxUtil.logError(TAG))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method public final r()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
