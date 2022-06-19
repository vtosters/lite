.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;
.super Ljava/lang/Object;
.source "DelegateMsgRequests.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


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

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->c(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    .line 4
    sget v3, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_all_progress_desc:I

    .line 5
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;)V

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

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->d()V

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->c()V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 17
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    sget v2, Lcom/vk/im/ui/R4;->vkim_popup_chat_request_decline_submit_desc:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.stri\u2026ecline_submit_desc, name)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    sget v9, Lcom/vk/im/ui/R4;->vkim_popup_chat_request_decline_submit_yes:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "context.getString(R.stri\u2026quest_decline_submit_yes)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    sget v10, Lcom/vk/im/ui/R5;->destructive:I

    invoke-static {v9, v10}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v0, v2, v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    .line 21
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    sget v11, Lcom/vk/im/ui/R4;->vkim_popup_chat_request_decline_submit_no:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "context.getString(R.stri\u2026equest_decline_submit_no)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    sget v12, Lcom/vk/im/ui/R5;->destructive:I

    invoke-static {v11, v12}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v0, v2, v11}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    .line 22
    new-instance v13, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showRejectChatMsgRequest$1;

    invoke-direct {v13, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showRejectChatMsgRequest$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 23
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showRejectChatMsgRequest$2;

    invoke-direct {v14, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showRejectChatMsgRequest$2;-><init>(Lkotlin/jvm/b/Functions2;)V

    const/4 v15, 0x0

    .line 24
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showRejectChatMsgRequest$3;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showRejectChatMsgRequest$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;)V

    const/16 v17, 0x12ae

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 25
    invoke-static/range {v3 .. v18}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 17
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
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->c()V

    .line 4
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    .line 5
    sget v4, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_all_submit_desc:I

    .line 6
    sget v6, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_submit_yes:I

    .line 7
    sget v8, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_submit_no:I

    .line 8
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllSubmit$1;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b56

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 9
    invoke-static/range {v1 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->c:Landroid/app/Dialog;

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

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b()V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 14
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineAllProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;Lkotlin/jvm/b/Functions;)V

    .line 15
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->d()V

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->e:Landroid/content/Context;

    .line 4
    sget v4, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_submit_desc:I

    .line 5
    sget v6, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_submit_yes:I

    .line 6
    sget v8, Lcom/vk/im/ui/R4;->vkim_popup_msg_request_decline_submit_no:I

    .line 7
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineSubmit$1;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests$showDeclineSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b56

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 8
    invoke-static/range {v1 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
