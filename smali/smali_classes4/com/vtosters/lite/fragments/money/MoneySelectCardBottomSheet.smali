.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;
.super Ljava/lang/Object;
.source "MoneySelectCardBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;

.field private b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final c:Lcom/vtosters/lite/ui/c0/d/AddCardItem;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/c0/d/AddCardItem;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/c0/d/AddCardItem;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->c:Lcom/vtosters/lite/ui/c0/d/AddCardItem;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modalBottomSheet"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->a:Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->c:Lcom/vtosters/lite/ui/c0/d/AddCardItem;

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->a:Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;

    return-void
.end method

.method private final b(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->d:Ljava/util/List;

    new-instance v3, Lcom/vtosters/lite/ui/c0/d/CardItem;

    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/vtosters/lite/ui/c0/d/CardItem;-><init>(Lcom/vk/dto/money/MoneyCard;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    const-string p1, "modalBottomSheet"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->b(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->a()V

    return-void
.end method
