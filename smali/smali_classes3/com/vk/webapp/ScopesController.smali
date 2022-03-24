.class public final Lcom/vk/webapp/ScopesController;
.super Ljava/lang/Object;
.source "ScopesController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/ScopesController$c;,
        Lcom/vk/webapp/ScopesController$b;,
        Lcom/vk/webapp/ScopesController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/ScopesController$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/ScopesController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/ScopesController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/ScopesController;->a:Lcom/vk/webapp/ScopesController$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    return-object v0
.end method

.method private final a(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/vk/webapp/ScopesController;->a:Lcom/vk/webapp/ScopesController$a;

    invoke-virtual {v0, p2}, Lcom/vk/webapp/ScopesController$a;->b(Ljava/util/Map;)Lkotlin/jvm/a/Functions;

    move-result-object p2

    .line 70
    check-cast p5, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 241
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-interface {p2, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 72
    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 73
    invoke-static/range {v2 .. v9}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    :goto_1
    return-void
.end method

.method private final a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v0, "Collections.emptyList()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$c;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f110d17

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06021d

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    .line 92
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 95
    move-object v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 246
    check-cast v7, Lkotlin/collections/IndexedValue;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->c()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/webapp/ScopesController$c;

    if-nez v8, :cond_0

    .line 98
    invoke-virtual {v7}, Lcom/vk/webapp/ScopesController$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v7}, Lcom/vk/webapp/ScopesController$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    const-string v3, ", "

    .line 103
    invoke-static {v6, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const v3, 0x7f110d16

    .line 105
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v3, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f060033

    .line 108
    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v1

    .line 109
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\n\n"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v2, v4, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 118
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 121
    iget-object v1, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v3, "app.icon.getImageByWidth(V.dp(72f))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app.icon.getImageByWidth(V.dp(72f)).url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const v1, 0x7f110d18

    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v6, v6, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026_access_title, app.title)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 123
    invoke-static {v2}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const v1, 0x7f110cfe

    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.vk_apps_access_allow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/webapp/ScopesController$h;

    invoke-direct {v2, p2, p5}, Lcom/vk/webapp/ScopesController$h;-><init>(Lkotlin/jvm/a/Functions;Ljava/util/List;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/vk/webapp/ScopesController$i;

    invoke-direct {v1, p3}, Lcom/vk/webapp/ScopesController$i;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 135
    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const v1, 0x7f110d15

    .line 136
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v9, Lcom/vk/webapp/ScopesController$j;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vk/webapp/ScopesController$j;-><init>(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "editText"

    .line 142
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v9, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-virtual {v0, v1, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    :cond_3
    const-string p1, "scopesSummary"

    .line 146
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/ScopesController;->b(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    move-object v5, p4

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Lcom/vk/webapp/ScopesController$a;
    .locals 1

    sget-object v0, Lcom/vk/webapp/ScopesController;->a:Lcom/vk/webapp/ScopesController$a;

    return-object v0
.end method

.method private final b(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$c;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "activity.layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c01d8

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/vk/webapp/ScopesController$b;

    invoke-direct {v1}, Lcom/vk/webapp/ScopesController$b;-><init>()V

    check-cast v1, Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b()Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object v7

    .line 160
    invoke-virtual {v7, p4}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Ljava/util/List;)V

    .line 161
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-static {v0}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 163
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 164
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->c(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_2
    check-cast p5, Ljava/util/List;

    .line 166
    new-instance p5, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p5, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f110d03

    .line 167
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026k_apps_edit_scopes_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter1;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p5

    const v0, 0x7f110cfe

    .line 169
    new-instance v1, Lcom/vk/webapp/ScopesController$d;

    invoke-direct {v1, p2, v7}, Lcom/vk/webapp/ScopesController$d;-><init>(Lkotlin/jvm/a/Functions;Lcom/vk/core/dialogs/adapter/ModalAdapter1;)V

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-virtual {p5, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p5

    .line 174
    new-instance v0, Lcom/vk/webapp/ScopesController$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/webapp/ScopesController$e;-><init>(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Lcom/vk/core/dialogs/adapter/ModalAdapter1;)V

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    invoke-virtual {p5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 179
    invoke-static {p1, p4, p4, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const-string p2, "scopesEdit"

    .line 180
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesGrantedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesNotGrantedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesDescriptionsFailListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/vtosters/lite/api/apps/AppsGetScopes;

    invoke-direct {p1}, Lcom/vtosters/lite/api/apps/AppsGetScopes;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/vk/webapp/ScopesController$f;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/ScopesController$f;-><init>(Lcom/vk/webapp/ScopesController;Ljava/lang/ref/WeakReference;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 53
    new-instance p2, Lcom/vk/webapp/ScopesController$g;

    invoke-direct {p2, p5}, Lcom/vk/webapp/ScopesController$g;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 40
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method
