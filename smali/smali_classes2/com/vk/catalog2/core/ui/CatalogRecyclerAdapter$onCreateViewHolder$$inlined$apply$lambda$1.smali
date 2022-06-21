.class final Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

.field final synthetic $wrappedVh$inlined:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

.field final synthetic this$0:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    iput-object p3, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$wrappedVh$inlined:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-static {v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
