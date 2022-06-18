.class public final Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ProductPropertyVariantsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/holder/market/properties/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vtosters/lite/ui/holder/market/properties/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/a;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/a;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->e:Lcom/vtosters/lite/ui/holder/market/properties/a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0afb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.property_variants)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/a;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0d049e

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/a;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;Ljava/util/List;Lcom/vtosters/lite/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Ljava/util/List;Lcom/vtosters/lite/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/vtosters/lite/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/market/properties/e;",
            ">;",
            "Lcom/vtosters/lite/ui/holder/market/properties/e;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vtosters/lite/ui/holder/market/properties/e;",
            "Lkotlin/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/a;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/vtosters/lite/ui/holder/market/properties/e;

    .line 11
    new-instance v8, Lcom/vk/market/orders/a;

    .line 12
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->e()Z

    move-result v4

    .line 14
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v5

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 15
    new-instance v7, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;

    invoke-direct {v7, v1, p2, p3}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;-><init>(Lcom/vtosters/lite/ui/holder/market/properties/e;Lcom/vtosters/lite/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)V

    move-object v2, v8

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/vk/market/orders/a;-><init>(Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/a;)V

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;Lcom/vtosters/lite/ui/holder/market/properties/d;Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/d;Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/ui/holder/market/properties/d;Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->e:Lcom/vtosters/lite/ui/holder/market/properties/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/d;->a()Lcom/vtosters/lite/ui/holder/market/properties/e;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/vtosters/lite/ui/holder/market/properties/a;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/market/properties/d;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/market/properties/d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/d;->a()Lcom/vtosters/lite/ui/holder/market/properties/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;-><init>(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;Lcom/vtosters/lite/ui/holder/market/properties/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/d;)V

    return-void
.end method
