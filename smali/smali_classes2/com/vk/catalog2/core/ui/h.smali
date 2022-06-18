.class public final Lcom/vk/catalog2/core/ui/h;
.super Lcom/vk/lists/i0;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
        "Lcom/vk/catalog2/core/ui/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/lists/o;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/i0;-><init>(Lcom/vk/lists/b;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/h;->c:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/ui/h;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/ui/h;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/ui/i;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/ui/i;->a(Lcom/vk/catalog2/core/api/dto/CatalogFilterData;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/ui/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/h;->a(Lcom/vk/catalog2/core/ui/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/i;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/catalog2/core/ui/i;

    invoke-direct {p2, p1}, Lcom/vk/catalog2/core/ui/i;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/catalog2/core/ui/h$a;

    invoke-direct {v0, p2, p0}, Lcom/vk/catalog2/core/ui/h$a;-><init>(Lcom/vk/catalog2/core/ui/i;Lcom/vk/catalog2/core/ui/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
