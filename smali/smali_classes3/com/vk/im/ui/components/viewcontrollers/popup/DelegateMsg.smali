.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;
.super Ljava/lang/Object;
.source "DelegateMsg.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_retry:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_reply:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_forward:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_pin:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_unpin:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_copy:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->EDIT:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_edit:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_delete:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->SPAM:Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_msg_action_spam:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/c0;->b([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b()V

    .line 56
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->e()V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->d()V

    return-void
.end method

.method public final a(ILkotlin/jvm/b/Functions;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30
    sget v2, Lcom/vk/im/ui/l;->vkim_popup_msg_spam_submit_desc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move/from16 v4, p1

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "context.resources.getQua\u2026      msgCount, msgCount)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    .line 34
    sget v5, Lcom/vk/im/ui/m;->vkim_popup_msg_spam_submit_title:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    sget v9, Lcom/vk/im/ui/m;->vkim_popup_msg_spam_submit_yes:I

    const/4 v10, 0x0

    .line 36
    sget v11, Lcom/vk/im/ui/m;->vkim_popup_msg_spam_submit_cancel:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 37
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamSubmit$1;

    move-object/from16 v1, p2

    invoke-direct {v14, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamSubmit$1;-><init>(Lkotlin/jvm/b/Functions;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 38
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamSubmit$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;)V

    const/16 v18, 0x1b4c

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 39
    invoke-static/range {v4 .. v19}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final a(IZZLkotlin/jvm/b/Functions2;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c()V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_title_question_single:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_title_question_many:I

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 5
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_title_default_single:I

    goto :goto_0

    .line 6
    :cond_2
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_title_default_many:I

    goto :goto_0

    .line 7
    :goto_1
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_checkbox_for_all:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026_submit_checkbox_for_all)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v2, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v3, v15, v20

    new-array v3, v2, [Z

    aput-boolean p3, v3, v20

    .line 8
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    iget-object v4, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    sget v9, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_yes:I

    const/4 v10, 0x0

    .line 11
    sget v11, Lcom/vk/im/ui/m;->vkim_popup_msg_delete_submit_cancel:I

    const/4 v12, 0x0

    .line 12
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteSubmit$builder$1;

    move-object/from16 v13, p4

    invoke-direct {v2, v13, v14}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteSubmit$builder$1;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    new-instance v13, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteSubmit$builder$2;

    invoke-direct {v13, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteSubmit$builder$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;)V

    const/16 v18, 0x1b5c

    const/16 v19, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 14
    invoke-static/range {v4 .. v19}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    # if-eqz p2, :cond_4

    .line 15
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$b;

    move-object/from16 v5, v22

    invoke-direct {v1, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v4, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    .line 16
    # :cond_4
    # iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    # invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    # move-result-object v2

    .line 17
    # sget v3, Lcom/vk/im/ui/l;->vkim_popup_msg_delete_submit_desc:I

    # const/4 v5, 0x1

    # new-array v5, v5, [Ljava/lang/Object;

    .line 18
    # invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    # move-result-object v6

    # aput-object v6, v5, v20

    .line 19
    # invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    # move-result-object v1

    # const-string v2, "context.resources.getQua\u2026      msgCount, msgCount)"

    # invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    # invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    :goto_3
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lru/vtosters/hooks/DialogMessageInjector;->injectToHashMap(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "content.keys"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "content.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;

    .line 48
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$a$a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$1;

    invoke-direct {v6, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$1;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    const/4 v7, 0x0

    .line 51
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;

    invoke-direct {v8, p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Lkotlin/jvm/b/Functions;)V

    const/16 v9, 0x26

    const/4 v10, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->e:Landroid/app/Dialog;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_delete_progress_many_desc:I

    const/4 v5, 0x0

    .line 25
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteProgress$1;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showDeleteProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;)V

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v6, p1

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_spam_progress_desc:I

    const/4 v5, 0x0

    .line 6
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamProgress$1;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMarkAsSpamProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;)V

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
