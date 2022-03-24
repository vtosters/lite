.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;
.super Ljava/lang/Object;
.source "DelegatePinnedMsg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 85
    move-object p1, v0

    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 86
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/a/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final b(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Landroid/content/Context;

    .line 65
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_attach_progress_desc:I

    .line 67
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    return-void
.end method

.method private final c(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Landroid/content/Context;

    .line 132
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_detach_progress_desc:I

    .line 134
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Landroid/content/Context;

    .line 28
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_attach_submit_title:I

    const/4 v4, 0x0

    .line 29
    sget v5, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_attach_submit_desc:I

    const/4 v6, 0x0

    .line 30
    sget v7, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_attach_submit_yes:I

    const/4 v8, 0x0

    .line 31
    sget v9, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_attach_submit_no:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachSubmit$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd54

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 26
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Landroid/content/Context;

    .line 93
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_detach_sumit_title:I

    const/4 v4, 0x0

    .line 94
    sget v5, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_detach_sumit_desc:I

    const/4 v6, 0x0

    .line 95
    sget v7, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_detach_sumit_yes:I

    const/4 v8, 0x0

    .line 96
    sget v9, Lcom/vk/im/ui/R$l;->vkim_popup_pinned_msg_detach_sumit_cancel:I

    const/4 v10, 0x0

    .line 100
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachSubmit$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0x154

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p2

    .line 91
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 57
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 58
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 124
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 125
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->i:Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a()V

    .line 151
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c()V

    .line 152
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e()V

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g()V

    return-void
.end method
