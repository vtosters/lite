.class public final Lcom/vk/stickers/bridge/CommonStickersNavigation;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/bridge/CommonStickersNavigation$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/core/dialogs/bottomsheet/e;

.field public static final b:Lcom/vk/stickers/bridge/CommonStickersNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b:Lcom/vk/stickers/bridge/CommonStickersNavigation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lc/a/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/z/c<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/stickers/bridge/CommonStickersNavigation$a;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$d;

    invoke-direct {v0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$d;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stickers/bridge/CommonStickersNavigation;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lc/a/m;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/m<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Lcom/vk/stickers/bridge/GiftData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 88
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$j;

    invoke-direct {v0, p4}, Lcom/vk/stickers/bridge/CommonStickersNavigation$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    .line 89
    :cond_0
    invoke-virtual {p3}, Lcom/vk/stickers/bridge/GiftData;->t1()Ljava/util/Collection;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    invoke-virtual {p3}, Lcom/vk/stickers/bridge/GiftData;->u1()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 90
    invoke-virtual {p3}, Lcom/vk/stickers/bridge/GiftData;->t1()Ljava/util/Collection;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 91
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    if-ne p3, v1, :cond_1

    .line 92
    sget-object p3, Lcom/vk/stickers/bridge/CommonStickersNavigation$k;->a:Lcom/vk/stickers/bridge/CommonStickersNavigation$k;

    invoke-virtual {p2, p3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p2

    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Lb/h/c/z/b;

    invoke-direct {v1, p3}, Lb/h/c/z/b;-><init>(I)V

    invoke-static {v1, p4, v0, p4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p4

    .line 94
    invoke-direct {p0, p3}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(I)Lc/a/z/c;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lc/a/m;->a(Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p2

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p4

    .line 96
    :cond_3
    new-instance p4, Lcom/vk/stickers/bridge/CommonStickersNavigation$l;

    invoke-direct {p4, p3}, Lcom/vk/stickers/bridge/CommonStickersNavigation$l;-><init>(Lcom/vk/stickers/bridge/GiftData;)V

    invoke-virtual {p2, p4}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p2

    :goto_0
    move-object v0, p2

    const-string p2, "showInfoObservable"

    .line 97
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 99
    new-instance p3, Lcom/vk/stickers/bridge/CommonStickersNavigation$h;

    invoke-direct {p3, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$h;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object p1, Lcom/vk/stickers/bridge/CommonStickersNavigation$i;->a:Lcom/vk/stickers/bridge/CommonStickersNavigation$i;

    .line 101
    invoke-virtual {p2, p3, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
    .locals 4

    .line 103
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0512

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p2, p4}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 105
    new-instance p4, Lcom/vk/stickers/details/StickerDetailsView;

    invoke-direct {p4, p1}, Lcom/vk/stickers/details/StickerDetailsView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 106
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2, p3, v2}, Lcom/vk/stickers/details/StickerDetailsView;->a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Landroid/view/ViewGroup;)V

    .line 107
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance p3, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {p3, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120e44

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.stickers_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 110
    invoke-virtual {p3, p4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 111
    invoke-virtual {p3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v0, 0x7f080a01

    const v2, 0x7f060018

    .line 112
    invoke-static {p1, v0, v2}, Lcom/vk/core/util/z;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v0, 0x7f040168

    .line 113
    invoke-virtual {p3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 114
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/stickers/bridge/CommonStickersNavigation$showDetailPackBottomSheet$builder$1;-><init>(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-virtual {p3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 115
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/c;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/core/dialogs/bottomsheet/c;-><init>(ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p3, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 116
    invoke-static {p1}, Lcom/vk/core/util/Screen;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p3, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    :cond_0
    const-string p1, "stickers_preview"

    .line 118
    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    sput-object p1, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 119
    new-instance p1, Lcom/vk/stickers/bridge/CommonStickersNavigation$e;

    invoke-direct {p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$e;-><init>()V

    invoke-virtual {p4, p1}, Lcom/vk/stickers/details/StickerDetailsView;->setListener(Lcom/vk/stickers/details/BuyPackController$a;)V

    return-void

    .line 120
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 84
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result p4

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {p3}, Lcom/vk/stickers/bridge/GiftData;->u1()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 86
    invoke-static {p2}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p4

    const-string v0, "Observable.just(pack)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p5

    :goto_1
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lc/a/m;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p5

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/bridge/CommonStickersNavigation;Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/bridge/CommonStickersNavigation;Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 121
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method private final b(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/store/h;

    invoke-direct {v0, p2}, Lcom/vk/api/store/h;-><init>(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lc/a/m;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p1, p3

    :cond_1
    invoke-static {p2, p4, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 50
    :goto_0
    new-instance p1, Lcom/vk/api/store/q;

    invoke-direct {p1, p2}, Lcom/vk/api/store/q;-><init>(I)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    new-instance p3, Lcom/vk/stickers/bridge/CommonStickersNavigation$g;

    invoke-direct {p3, p2}, Lcom/vk/stickers/bridge/CommonStickersNavigation$g;-><init>(I)V

    invoke-virtual {p1, p3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/vtosters/lite/fragments/gifts/g;

    goto :goto_0

    .line 76
    :cond_0
    const-class v0, Lcom/vtosters/lite/fragments/gifts/f;

    :goto_0
    move-object v2, v0

    .line 77
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/f$d;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v4, p3

    const-string p3, ""

    if-eqz p4, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    if-eqz p5, :cond_3

    move-object v6, p5

    goto :goto_3

    :cond_3
    move-object v6, p3

    :goto_3
    move-object v1, v0

    move v3, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/gifts/f$d;-><init>(Ljava/lang/Class;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$d;->c(Landroid/content/Context;)Lcom/vtosters/lite/fragments/gifts/f$d;

    move-result-object p2

    .line 81
    sget-object p3, Lcom/vtosters/lite/fragments/gifts/f;->P0:Lcom/vtosters/lite/fragments/gifts/f$e;

    invoke-virtual {p3, p1, p2, p5}, Lcom/vtosters/lite/fragments/gifts/f$e;->a(Landroid/content/Context;Lcom/vk/navigation/o;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILkotlin/jvm/b/b;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/vk/api/store/i;

    invoke-direct {v0, p2}, Lcom/vk/api/store/i;-><init>(I)V

    const/4 p2, 0x0

    .line 53
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;

    invoke-direct {v0, p3, p1, p4}, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;-><init>(Lkotlin/jvm/b/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/vk/stickers/bridge/CommonStickersNavigation$c;->a:Lcom/vk/stickers/bridge/CommonStickersNavigation$c;

    .line 57
    invoke-virtual {p2, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2, p4, p1, v1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Lcom/vk/stickers/bridge/CommonStickersNavigation;Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;ZLjava/util/List;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    .line 46
    :goto_0
    new-instance v0, Lcom/vk/api/store/q;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/store/q;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/bridge/CommonStickersNavigation$f;

    invoke-direct {v1, p2}, Lcom/vk/stickers/bridge/CommonStickersNavigation$f;-><init>(Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-class v0, Lcom/vtosters/lite/fragments/gifts/g;

    goto :goto_0

    .line 70
    :cond_0
    const-class v0, Lcom/vtosters/lite/fragments/gifts/f;

    :goto_0
    move-object v2, v0

    .line 71
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/f$c;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v3, p2

    if-eqz p5, :cond_2

    move-object v6, p5

    goto :goto_2

    :cond_2
    const-string p2, ""

    move-object v6, p2

    :goto_2
    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/fragments/gifts/f$c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$c;->c(Landroid/content/Context;)Lcom/vtosters/lite/fragments/gifts/f$c;

    move-result-object p2

    .line 73
    sget-object p3, Lcom/vtosters/lite/fragments/gifts/f;->P0:Lcom/vtosters/lite/fragments/gifts/f$e;

    invoke-virtual {p3, p1, p2, p5}, Lcom/vtosters/lite/fragments/gifts/f$e;->a(Landroid/content/Context;Lcom/vk/navigation/o;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-class v0, Lcom/vtosters/lite/fragments/stickers/b;

    goto :goto_1

    .line 62
    :cond_1
    const-class v0, Lcom/vtosters/lite/fragments/stickers/a;

    .line 63
    :goto_1
    new-instance v1, Lcom/vtosters/lite/fragments/stickers/a$d;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/stickers/a$d;-><init>(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/stickers/a$d;->c(Landroid/content/Context;)Lcom/vtosters/lite/fragments/stickers/a$d;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p1, p3}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, p3}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/util/List;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;-><init>()V

    .line 18
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Ljava/util/Collection;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 19
    invoke-virtual {v0, p5}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 20
    invoke-virtual {v0, p4}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 21
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/c$g;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/stickers/c$g;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/c$g;->a(Ljava/util/List;)Lcom/vtosters/lite/fragments/stickers/c$g;

    .line 24
    invoke-virtual {v0, p5}, Lcom/vtosters/lite/fragments/stickers/c$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/c$g;

    .line 25
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    :goto_0
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Ljava/util/Collection;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 7
    invoke-virtual {v0, p4}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 8
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/c$g;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/stickers/c$g;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/c$g;->a(Ljava/util/List;)Lcom/vtosters/lite/fragments/stickers/c$g;

    .line 11
    invoke-virtual {v0, p4}, Lcom/vtosters/lite/fragments/stickers/c$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/c$g;

    .line 12
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;-><init>()V

    .line 31
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Ljava/util/Collection;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 32
    invoke-virtual {v0, p5}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 33
    invoke-virtual {v0, p4}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;

    .line 34
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/c$g;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/stickers/c$g;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/fragments/stickers/c$g;->a(Ljava/util/List;)Lcom/vtosters/lite/fragments/stickers/c$g;

    .line 37
    invoke-virtual {v0, p5}, Lcom/vtosters/lite/fragments/stickers/c$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/c$g;

    .line 38
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    :goto_0
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
