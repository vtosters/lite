.class public final Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;
.super Ljava/lang/Object;
.source "MoneySelectCardBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;,
        Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/ui/adapters/d;

.field private b:Lcom/vk/core/dialogs/bottomsheet/e;

.field private final c:Lcom/vkontakte/android/ui/c0/d/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/c0/d/a;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/c0/d/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->c:Lcom/vkontakte/android/ui/c0/d/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modalBottomSheet"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a:Lcom/vkontakte/android/ui/adapters/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->c:Lcom/vkontakte/android/ui/c0/d/a;

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;Lcom/vkontakte/android/ui/adapters/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a:Lcom/vkontakte/android/ui/adapters/d;

    return-void
.end method

.method private final b(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->w1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->t1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->v1()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->t1()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyCard;

    .line 7
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    new-instance v3, Lcom/vkontakte/android/ui/c0/d/b;

    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/vkontakte/android/ui/c0/d/b;-><init>(Lcom/vk/dto/money/MoneyCard;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    const-string p1, "modalBottomSheet"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->b(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a()V

    return-void
.end method
