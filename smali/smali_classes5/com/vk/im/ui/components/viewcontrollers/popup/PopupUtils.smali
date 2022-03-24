.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;
.super Ljava/lang/Object;
.source "PopupUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/support/v7/app/AlertDialog;
    .locals 1
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
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/support/v7/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Ljava/lang/CharSequence;

    :goto_2
    if-nez p7, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p8, p1

    check-cast p8, Ljava/lang/CharSequence;

    .line 36
    :goto_3
    new-instance p1, Landroid/support/v7/app/AlertDialog$a;

    sget p3, Lcom/vk/im/ui/R$m;->VkIm_Dialog_Submit:I

    invoke-direct {p1, p0, p3}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog$a;->a(Z)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 40
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$f;

    invoke-direct {p2, p9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$f;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p6, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 41
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$g;

    invoke-direct {p2, p10}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$g;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p8, p2}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 42
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$h;

    invoke-direct {p2, p11}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$h;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 43
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$i;

    invoke-direct {p2, p12}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$i;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "AlertDialog.Builder(cont\u2026e(true)\n                }"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;
    .locals 1

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    const-string p2, ""

    .line 20
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_3

    const-string p4, ""

    .line 22
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_5

    const-string p6, ""

    .line 24
    check-cast p6, Ljava/lang/CharSequence;

    :cond_5
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_7

    const-string p8, ""

    .line 26
    check-cast p8, Ljava/lang/CharSequence;

    :cond_7
    and-int/lit16 p14, p13, 0x200

    const/4 v0, 0x0

    if-eqz p14, :cond_8

    .line 27
    move-object p9, v0

    check-cast p9, Lkotlin/jvm/a/a;

    :cond_8
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_9

    .line 28
    move-object p10, v0

    check-cast p10, Lkotlin/jvm/a/a;

    :cond_9
    and-int/lit16 p14, p13, 0x800

    if-eqz p14, :cond_a

    .line 29
    move-object p11, v0

    check-cast p11, Lkotlin/jvm/a/a;

    :cond_a
    and-int/lit16 p13, p13, 0x1000

    if-eqz p13, :cond_b

    .line 30
    move-object p12, v0

    check-cast p12, Lkotlin/jvm/a/a;

    :cond_b
    invoke-static/range {p0 .. p12}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/support/v7/app/AlertDialog;
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
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/support/v7/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 82
    :goto_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Lcom/vk/im/ui/R$i;->vkim_alert_item_simple:I

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 83
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$c;

    invoke-direct {p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$c;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    .line 87
    new-instance p4, Landroid/support/v7/app/AlertDialog$a;

    sget v0, Lcom/vk/im/ui/R$m;->VkIm_Dialog_Submit:I

    invoke-direct {p4, p0, v0}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    .line 88
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 89
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1, p3}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog$a;->a(Z)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 91
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$a;

    invoke-direct {p2, p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 92
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$b;

    invoke-direct {p2, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "AlertDialog.Builder(cont\u2026e(true)\n                }"

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;
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

    .line 77
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 78
    move-object p4, p3

    check-cast p4, Lkotlin/jvm/a/Functions;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 79
    move-object p5, p3

    check-cast p5, Lkotlin/jvm/a/a;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_5

    .line 80
    move-object p6, p3

    check-cast p6, Lkotlin/jvm/a/a;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-static/range {p2 .. p8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/VKProgressDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    .line 61
    :goto_1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    sget-object p3, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {p3}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result p3

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance p0, Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast p1, Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$m;->VkIm_Dialog_Progress:I

    invoke-direct {p0, p1, p3}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, p4}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setIndeterminate(Z)V

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$d;

    invoke-direct {p1, p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$d;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$e;

    invoke-direct {p1, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils$e;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const-string p2, ""

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const-string p4, ""

    .line 55
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p8, p7, 0x20

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    .line 56
    move-object p5, v0

    check-cast p5, Lkotlin/jvm/a/a;

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    .line 57
    move-object p6, v0

    check-cast p6, Lkotlin/jvm/a/a;

    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p0

    return-object p0
.end method
