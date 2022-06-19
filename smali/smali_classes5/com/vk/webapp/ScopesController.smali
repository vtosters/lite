.class public final Lcom/vk/webapp/ScopesController;
.super Ljava/lang/Object;
.source "ScopesController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/ScopesController$b;,
        Lcom/vk/webapp/ScopesController$a;,
        Lcom/vk/webapp/ScopesController$Companion;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/webapp/ScopesController$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/common/data/ApiApplication;

.field private final b:Lcom/vk/webapp/internal/data/ScopeType2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/ScopesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/ScopesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/ScopesController;->d:Lcom/vk/webapp/ScopesController$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/webapp/internal/data/ScopeType2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/ScopesController;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/webapp/ScopesController;->d:Lcom/vk/webapp/ScopesController$Companion;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ScopesController$Companion;->a(Ljava/util/Map;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v0, "Collections.emptyList()"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v16}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final a(Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$b;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b()Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "activity.layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d029c

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 25
    new-instance v1, Lcom/vk/webapp/ScopesController$a;

    invoke-direct {v1}, Lcom/vk/webapp/ScopesController$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 26
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v8

    .line 27
    invoke-virtual {v8, p4}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 28
    invoke-static {p4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
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

    .line 31
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 35
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->c()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->H(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    new-instance p5, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p5, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1210d0

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026k_apps_edit_scopes_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, v8

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f1210c2

    .line 39
    new-instance v1, Lcom/vk/webapp/ScopesController$c;

    invoke-direct {v1, p2, v8}, Lcom/vk/webapp/ScopesController$c;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/core/dialogs/adapter/ModalAdapter;)V

    invoke-virtual {p5, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 40
    new-instance v0, Lcom/vk/webapp/ScopesController$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/vk/webapp/ScopesController$d;-><init>(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Lcom/vk/core/dialogs/adapter/ModalAdapter;)V

    invoke-virtual {p5, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-static {p5, p2, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "scopesEdit"

    .line 42
    invoke-virtual {p5, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
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

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->b(Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b()Lcom/vk/webapp/ScopesController$Companion;
    .locals 1

    sget-object v0, Lcom/vk/webapp/ScopesController;->d:Lcom/vk/webapp/ScopesController$Companion;

    return-object v0
.end method

.method private final b(Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/webapp/ScopesController$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1210e9

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f04059d

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/vk/webapp/ScopesController$b;

    .line 7
    sget-object v10, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    iget-object v11, v7, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    invoke-virtual {v11}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/vk/webapp/ScopesController$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    :cond_1
    if-eqz v8, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v6}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Lkotlin/collections/IndexedValue;

    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->a()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/webapp/ScopesController$b;

    if-nez v13, :cond_3

    .line 13
    invoke-virtual {v12}, Lcom/vk/webapp/ScopesController$b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v12}, Lcom/vk/webapp/ScopesController$b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    :goto_2
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, ", "

    .line 16
    invoke-static {v11, v3, v10, v9, v10}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const v3, 0x7f1210e8

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "activity.getString(R.str\u2026request_access_main_info)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f04059a

    .line 20
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 21
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v11, v5, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    const-string v11, "\n\n"

    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v1, v11, v5, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v3, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, v7, Lcom/vk/webapp/ScopesController;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "app.icon.getImageByWidth(V.dp(72f))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v13

    const-string v0, "app.icon.getImageByWidth(V.dp(72f)).url"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 30
    iget-object v0, v7, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    invoke-virtual {v0, v2}, Lcom/vk/webapp/internal/data/ScopeType2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 31
    invoke-static {v11}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3, v0, v5, v9, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f1210c2

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "activity.getString(R.string.vk_apps_access_allow)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/vk/webapp/ScopesController$h;

    move-object/from16 v5, p2

    invoke-direct {v14, v5, v6}, Lcom/vk/webapp/ScopesController$h;-><init>(Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    const/16 v16, 0x4

    invoke-static/range {v12 .. v17}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 33
    new-instance v0, Lcom/vk/webapp/ScopesController$i;

    invoke-direct {v0, v4}, Lcom/vk/webapp/ScopesController$i;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 34
    iget-object v0, v7, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    .line 35
    instance-of v0, v0, Lcom/vk/webapp/internal/data/ScopeType;

    if-eqz v0, :cond_6

    const v0, 0x7f1210c3

    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026.vk_apps_access_disallow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/webapp/ScopesController$g;

    invoke-direct {v1, v4}, Lcom/vk/webapp/ScopesController$g;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v3, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 37
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    const v0, 0x7f1210e7

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activity.getString(R.str\u2026apps_request_access_edit)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v9, Lcom/vk/webapp/ScopesController$j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/webapp/ScopesController$j;-><init>(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {v10, v8, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    goto :goto_4

    :cond_7
    move-object v10, v3

    :goto_4
    const-string v0, "scopesSummary"

    .line 41
    invoke-virtual {v10, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/ScopesController;->b(Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/internal/data/ScopeType2;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    invoke-virtual {v2}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/vk/api/apps/AppsGetScopes;

    iget-object v4, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    invoke-virtual {v4}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vk/api/apps/AppsGetScopes;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/vk/webapp/ScopesController$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/ScopesController$e;-><init>(Lcom/vk/webapp/ScopesController;Ljava/lang/ref/WeakReference;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/vk/webapp/ScopesController$f;

    invoke-direct {v0, p5}, Lcom/vk/webapp/ScopesController$f;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 11
    invoke-virtual {v6, v7, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/webapp/ScopesController;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/vk/webapp/ScopesController;->b:Lcom/vk/webapp/internal/data/ScopeType2;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v0, "Collections.emptyList()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
