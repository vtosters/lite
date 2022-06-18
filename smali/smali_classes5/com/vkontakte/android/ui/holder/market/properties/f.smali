.class public final Lcom/vkontakte/android/ui/holder/market/properties/f;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ProductPropertyVariantsGridHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/market/properties/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/ui/holder/market/properties/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vkontakte/android/ui/holder/market/properties/a;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/holder/market/properties/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/holder/market/properties/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/market/properties/a;Z)V
    .locals 1

    const v0, 0x7f0d049f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->e:Lcom/vkontakte/android/ui/holder/market/properties/a;

    iput-boolean p3, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->f:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0e6b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.variants)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/vk/core/ui/i$a;

    invoke-direct {p2}, Lcom/vk/core/ui/i$a;-><init>()V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p2, p3}, Lcom/vk/core/ui/i$a;->b(I)Lcom/vk/core/ui/i$a;

    const/16 p3, 0x8

    .line 7
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/i$a;->a(I)Lcom/vk/core/ui/i$a;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lcom/vk/core/ui/i$a;->a(Z)Lcom/vk/core/ui/i$a;

    .line 9
    invoke-virtual {p2}, Lcom/vk/core/ui/i$a;->a()Lcom/vk/core/ui/i;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/high16 p2, 0x40000

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/holder/market/properties/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/market/properties/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/market/properties/d;->c()Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyType;

    move-result-object v1

    sget-object v2, Lcom/vkontakte/android/ui/holder/market/properties/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->f:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/market/properties/f;->e:Lcom/vkontakte/android/ui/holder/market/properties/a;

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter;-><init>(Lcom/vkontakte/android/ui/holder/market/properties/d;Lcom/vkontakte/android/ui/holder/market/properties/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/market/properties/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/market/properties/d;->a()Lcom/vkontakte/android/ui/holder/market/properties/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/adapters/ProductPropertyVariantsAdapter;->b(Lcom/vkontakte/android/ui/holder/market/properties/e;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/holder/market/properties/d;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/market/properties/f;->a(Lcom/vkontakte/android/ui/holder/market/properties/d;)V

    return-void
.end method
