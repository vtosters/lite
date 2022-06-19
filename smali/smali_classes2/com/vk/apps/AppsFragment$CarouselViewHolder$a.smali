.class final Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment$CarouselViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/apps/AppsFragment$CarouselViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment$CarouselViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->b:Lcom/vk/apps/AppsFragment$CarouselViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->a(Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->b:Lcom/vk/apps/AppsFragment$CarouselViewHolder;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;-><init>(Lcom/vk/apps/AppsFragment$CarouselViewHolder;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
