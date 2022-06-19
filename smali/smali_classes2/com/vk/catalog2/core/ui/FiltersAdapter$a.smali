.class final Lcom/vk/catalog2/core/ui/FiltersAdapter$a;
.super Ljava/lang/Object;
.source "FiltersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/FiltersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/FiltersViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/ui/FiltersViewHolder;

.field final synthetic b:Lcom/vk/catalog2/core/ui/FiltersAdapter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/ui/FiltersViewHolder;Lcom/vk/catalog2/core/ui/FiltersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/FiltersAdapter$a;->a:Lcom/vk/catalog2/core/ui/FiltersViewHolder;

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/FiltersAdapter$a;->b:Lcom/vk/catalog2/core/ui/FiltersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/ui/FiltersAdapter$a;->b:Lcom/vk/catalog2/core/ui/FiltersAdapter;

    invoke-static {p1}, Lcom/vk/catalog2/core/ui/FiltersAdapter;->a(Lcom/vk/catalog2/core/ui/FiltersAdapter;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/ui/FiltersAdapter$a;->b:Lcom/vk/catalog2/core/ui/FiltersAdapter;

    iget-object v1, p0, Lcom/vk/catalog2/core/ui/FiltersAdapter$a;->a:Lcom/vk/catalog2/core/ui/FiltersViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
