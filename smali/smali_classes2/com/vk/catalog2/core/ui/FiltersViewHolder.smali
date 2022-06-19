.class public final Lcom/vk/catalog2/core/ui/FiltersViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FiltersViewHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/R7;->actions_popup_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/catalog2/core/R10;->action_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.action_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/FiltersViewHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/catalog2/core/R10;->action_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.action_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/FiltersViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/catalog2/core/R10;->action_check_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/vk/catalog2/core/R1;->ic_check_fill_accent_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "itemView.findViewById<Im\u2026eck_fill_accent_24)\n    }"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/ui/FiltersViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogFilterData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/FiltersViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/FiltersViewHolder;->b:Landroid/widget/ImageView;

    .line 3
    sget-object v1, Lcom/vk/catalog2/core/ui/CatalogDialogs;->INSTANCE:Lcom/vk/catalog2/core/ui/CatalogDialogs;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/FiltersViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->v1()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
