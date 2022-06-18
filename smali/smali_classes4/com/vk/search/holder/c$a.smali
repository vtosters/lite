.class final Lcom/vk/search/holder/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchGameListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/search/holder/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/search/holder/c$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/holder/c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/search/holder/c$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/b/a;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/c$b;->a(Lcom/vk/dto/discover/b/a;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/search/holder/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/c$a;->a(Lcom/vk/search/holder/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/c$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/c$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/c$b;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/search/holder/c$b;

    iget-object v0, p0, Lcom/vk/search/holder/c$a;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/c$b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/holder/c$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
