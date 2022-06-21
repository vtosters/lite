.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroidx/appcompat/app/AlertDialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->h:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e:Landroid/app/Dialog;

    return-object p0
.end method

.method private final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Landroid/content/Context;

    .line 17
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;)V

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v11

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v11, p13

    :goto_c
    move p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v4

    move/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v11

    .line 5
    invoke-virtual/range {p0 .. p13}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v1, ""

    if-eqz p8, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e:Landroid/app/Dialog;

    .line 42
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->h()V

    .line 7
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Landroid/content/Context;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-static/range {v1 .. v14}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->h:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->h:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 13
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    .line 14
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->i:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v8, p1, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;-><init>(Ljava/util/List;)V

    .line 31
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;

    invoke-direct {v1, p0, p3, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 34
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e:Landroid/app/Dialog;

    goto :goto_1

    .line 35
    :cond_1
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sget p1, Lcom/vk/im/ui/c;->accent:I

    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(I)V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    .line 38
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;

    invoke-direct {v3, p2, p0, v6, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionsList$1;

    invoke-direct {v4, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionsList$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 24
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionsList$2;

    invoke-direct {v5, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionsList$2;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 25
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionsList$3;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionsList$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 45
    sget v3, Lcom/vk/im/ui/m;->vkim_loading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->h:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
