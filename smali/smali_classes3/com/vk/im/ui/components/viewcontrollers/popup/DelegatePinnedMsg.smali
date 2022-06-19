.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;
.super Ljava/lang/Object;
.source "DelegatePinnedMsg.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final b(Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/content/Context;

    .line 4
    sget v3, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_attach_progress_desc:I

    .line 5
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    return-void
.end method

.method private final c(Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/content/Context;

    .line 4
    sget v3, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_detach_progress_desc:I

    .line 5
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c()V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e()V

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/content/Context;

    .line 5
    sget v3, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_attach_submit_title:I

    const/4 v4, 0x0

    .line 6
    sget v5, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_attach_submit_desc:I

    const/4 v6, 0x0

    .line 7
    sget v7, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_attach_submit_yes:I

    const/4 v8, 0x0

    .line 8
    sget v9, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_attach_submit_no:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    new-instance v15, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachSubmit$1;

    invoke-direct {v15, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    const/16 v16, 0x1b54

    const/16 v17, 0x0

    move-object/from16 v12, p1

    .line 10
    invoke-static/range {v2 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e:Landroid/content/Context;

    .line 21
    sget v3, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_detach_sumit_title:I

    const/4 v4, 0x0

    .line 22
    sget v5, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_detach_sumit_desc:I

    const/4 v6, 0x0

    .line 23
    sget v7, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_detach_sumit_yes:I

    const/4 v8, 0x0

    .line 24
    sget v9, Lcom/vk/im/ui/R4;->vkim_popup_pinned_msg_detach_sumit_cancel:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    new-instance v15, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachSubmit$1;

    invoke-direct {v15, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V

    const/16 v16, 0x354

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p2

    .line 26
    invoke-static/range {v2 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 15
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showAttachProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;)V

    .line 16
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 13
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;)V

    .line 14
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
