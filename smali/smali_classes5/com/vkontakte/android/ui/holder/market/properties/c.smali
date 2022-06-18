.class public final Lcom/vkontakte/android/ui/holder/market/properties/c;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ProductPropertiesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/market/properties/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/ui/holder/market/properties/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vkontakte/android/ui/adapters/i;

.field private final e:Lcom/vkontakte/android/ui/holder/market/properties/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/holder/market/properties/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/holder/market/properties/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/market/properties/a;)V
    .locals 4

    const v0, 0x7f0d049a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->e:Lcom/vkontakte/android/ui/holder/market/properties/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0afa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/vkontakte/android/ui/adapters/i;

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->e:Lcom/vkontakte/android/ui/holder/market/properties/a;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/ui/adapters/i;-><init>(Lcom/vkontakte/android/ui/holder/market/properties/a;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->d:Lcom/vkontakte/android/ui/adapters/i;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/vk/core/ui/i$a;

    invoke-direct {p2}, Lcom/vk/core/ui/i$a;-><init>()V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/vk/core/ui/i$a;->b(I)Lcom/vk/core/ui/i$a;

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/core/ui/i$a;->a(I)Lcom/vk/core/ui/i$a;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Lcom/vk/core/ui/i$a;->a(Z)Lcom/vk/core/ui/i$a;

    .line 9
    invoke-virtual {p2}, Lcom/vk/core/ui/i$a;->a()Lcom/vk/core/ui/i;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/high16 p2, 0x40000

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v2, v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->d:Lcom/vkontakte/android/ui/adapters/i;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/market/properties/c;->j(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/market/properties/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/market/properties/c;->d:Lcom/vkontakte/android/ui/adapters/i;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method
