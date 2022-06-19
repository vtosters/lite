.class public final Lcom/vk/market/picker/GoodsPickerHelper;
.super Ljava/lang/Object;
.source "GoodsPickerHelper.kt"


# static fields
.field private static final a:Landroid/net/Uri;

.field public static final b:Lcom/vk/market/picker/GoodsPickerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/picker/GoodsPickerHelper;

    invoke-direct {v0}, Lcom/vk/market/picker/GoodsPickerHelper;-><init>()V

    sput-object v0, Lcom/vk/market/picker/GoodsPickerHelper;->b:Lcom/vk/market/picker/GoodsPickerHelper;

    const-string v0, "vk.com/ae_app#selection-list"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vk/market/picker/GoodsPickerHelper;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/market/picker/GoodsPickerHelper;Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const v0, 0x7f1204f0

    const v6, 0x7f1204f0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/vk/market/picker/GoodsPickerHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 3
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;ZI",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/e;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/market/picker/GoodsPickerView;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/vk/market/picker/GoodsPickerView;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/market/picker/GoodsPickerView;->b()V

    .line 4
    :cond_0
    new-instance p4, Lcom/vk/market/picker/GoodsPickerHelper$a;

    invoke-direct {p4, p2}, Lcom/vk/market/picker/GoodsPickerHelper$a;-><init>(Lkotlin/jvm/b/b;)V

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 8
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/i;

    invoke-direct {p1}, Lcom/vk/core/dialogs/bottomsheet/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 10
    new-instance p5, Lcom/vk/market/picker/GoodsPickerHelper$b;

    invoke-direct {p5, p6}, Lcom/vk/market/picker/GoodsPickerHelper$b;-><init>(Lkotlin/jvm/b/a;)V

    .line 11
    invoke-virtual {v1, p5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$f;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 12
    new-instance p5, Lcom/vk/market/picker/GoodsPickerHelper$c;

    invoke-direct {p5, p7}, Lcom/vk/market/picker/GoodsPickerHelper$c;-><init>(Lkotlin/jvm/b/a;)V

    .line 13
    invoke-virtual {v1, p5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 p5, 0x0

    .line 14
    invoke-virtual {v1, p5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->f(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 15
    invoke-virtual {v1, p4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$d;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 p4, 0x0

    .line 16
    invoke-static {v1, p4, p1, p4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    .line 17
    new-instance p4, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;

    invoke-direct {p4, p1, p2}, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/e;Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, p4}, Lcom/vk/market/picker/GoodsPickerView;->setPickListener(Lkotlin/jvm/b/b;)V

    .line 18
    new-instance p2, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;

    invoke-direct {p2, p1, p3}, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;-><init>(Lcom/vk/core/dialogs/bottomsheet/e;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, p2}, Lcom/vk/market/picker/GoodsPickerView;->setOpenMarketAppListener(Lkotlin/jvm/b/a;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 8

    .line 19
    sget-object v2, Lcom/vk/market/picker/GoodsPickerHelper;->a:Landroid/net/Uri;

    const-string v0, "APP_URI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ae_app"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/4 v7, 0x0

    move-object v0, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/f;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 20
    sget-object v2, Lcom/vk/market/picker/GoodsPickerHelper;->a:Landroid/net/Uri;

    const-string v0, "APP_URI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ae_app"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/f;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method
