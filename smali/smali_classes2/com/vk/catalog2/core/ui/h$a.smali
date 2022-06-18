.class final Lcom/vk/catalog2/core/ui/h$a;
.super Ljava/lang/Object;
.source "FiltersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/ui/i;

.field final synthetic b:Lcom/vk/catalog2/core/ui/h;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/ui/i;Lcom/vk/catalog2/core/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/h$a;->a:Lcom/vk/catalog2/core/ui/i;

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/h$a;->b:Lcom/vk/catalog2/core/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/ui/h$a;->b:Lcom/vk/catalog2/core/ui/h;

    invoke-static {p1}, Lcom/vk/catalog2/core/ui/h;->a(Lcom/vk/catalog2/core/ui/h;)Lkotlin/jvm/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/ui/h$a;->b:Lcom/vk/catalog2/core/ui/h;

    iget-object v1, p0, Lcom/vk/catalog2/core/ui/h$a;->a:Lcom/vk/catalog2/core/ui/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
