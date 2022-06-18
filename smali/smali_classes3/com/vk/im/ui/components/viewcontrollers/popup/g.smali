.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/g;
.super Ljava/lang/Object;
.source "PopupUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/g;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(titleResId)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(msgResId)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const-string p1, "context.getString(positiveResId)"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez p7, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    const-string p1, "context.getString(negativeResId)"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_3
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-ne p0, p2, :cond_5

    invoke-virtual {p1, p4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    :cond_5
    invoke-virtual {p1, p9}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    new-instance p0, Lcom/vk/im/ui/components/viewcontrollers/popup/g$f;

    invoke-direct {p0, p10}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$f;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, p6, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 11
    new-instance p0, Lcom/vk/im/ui/components/viewcontrollers/popup/g$g;

    invoke-direct {p0, p11}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$g;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, p8, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 12
    new-instance p0, Lcom/vk/im/ui/components/viewcontrollers/popup/g$h;

    invoke-direct {p0, p12}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$h;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/g$i;

    invoke-direct {p1, p13}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$i;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "VkAlertDialog.Builder(co\u2026smissListener?.invoke() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x400

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v11

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x2000

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

    move/from16 p7, v2

    move-object/from16 p8, v4

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v11

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(titleResId)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Lcom/vk/im/ui/j;->vkim_alert_item_simple:I

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 30
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/popup/g$c;

    invoke-direct {p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$c;-><init>(Lkotlin/jvm/b/b;)V

    .line 31
    new-instance p4, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p4, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p4, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 33
    invoke-virtual {p4, p1, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 p0, 0x1

    .line 34
    invoke-virtual {p4, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 35
    new-instance p0, Lcom/vk/im/ui/components/viewcontrollers/popup/g$a;

    invoke-direct {p0, p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/g$b;

    invoke-direct {p1, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$b;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "VkAlertDialog.Builder(co\u2026smissListener?.invoke() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p6

    :goto_2
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 27
    invoke-static/range {p2 .. p8}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lb/h/g/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lb/h/g/k/a;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(titleResId)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p1, "context.getString(msgResId)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    new-instance p1, Lb/h/g/k/a;

    sget p3, Lcom/vk/im/ui/n;->VkIm_Dialog_Progress:I

    invoke-direct {p1, p0, p3}, Lb/h/g/k/a;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_2

    sget v0, Lcom/vk/im/ui/c;->im_bg_modal_dialog:I

    invoke-static {p0, v0}, Lcom/vk/core/util/ContextExtKt;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, p4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p2, 0x0

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 22
    :goto_2
    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    new-instance p0, Lcom/vk/im/ui/components/viewcontrollers/popup/g$d;

    invoke-direct {p0, p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$d;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    new-instance p0, Lcom/vk/im/ui/components/viewcontrollers/popup/g$e;

    invoke-direct {p0, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/g$e;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lb/h/g/k/a;
    .locals 2

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-string v1, ""

    if-eqz p8, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x20

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 14
    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lb/h/g/k/a;

    move-result-object p0

    return-object p0
.end method
