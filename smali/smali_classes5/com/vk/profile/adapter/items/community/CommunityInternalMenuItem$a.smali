.class final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunityInternalMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/CommunityInternalMenu$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/profile/adapter/di/CommunityDataScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/profile/adapter/di/CommunityDataScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/CommunityInternalMenu$b;",
            ">;",
            "Lcom/vk/profile/adapter/di/CommunityDataScope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->b:Lcom/vk/profile/adapter/di/CommunityDataScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->p(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->a(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;->b:Lcom/vk/profile/adapter/di/CommunityDataScope;

    invoke-direct {p2, p1, v0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/adapter/di/CommunityDataScope;)V

    return-object p2
.end method
