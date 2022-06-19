.class final Lcom/vk/menu/holders/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchMenuServicesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/holders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/holders/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/common/data/VkAppsList;

.field final synthetic b:Lcom/vk/menu/holders/c;


# direct methods
.method public constructor <init>(Lcom/vk/menu/holders/c;Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VkAppsList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/holders/c$b;->b:Lcom/vk/menu/holders/c;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/menu/holders/c;Lcom/vk/dto/common/data/VkAppsList;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/vk/dto/common/data/VkAppsList;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/vk/dto/common/data/VkAppsList;-><init>(Ljava/util/List;Lcom/vk/dto/common/data/VkAppsFeatured;ILkotlin/jvm/internal/i;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/holders/c$b;-><init>(Lcom/vk/menu/holders/c;Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsList;->v()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lcom/vk/dto/common/data/VkAppsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 2
    check-cast p1, Lcom/vk/menu/holders/c$b$a;

    iget-object v0, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    check-cast p1, Lcom/vk/menu/holders/c$b$a;

    iget-object v0, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsList;->t()Lcom/vk/dto/common/data/VkAppsFeatured;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsFeatured;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/menu/holders/c$b;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/holders/c$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/menu/holders/c$b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/menu/holders/c$b$a;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/vk/menu/holders/c$b$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/menu/holders/c$b$a;-><init>(Lcom/vk/menu/holders/c$b;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
