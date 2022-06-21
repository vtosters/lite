.class final Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/apps/AppActivities;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->b:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->a:Lcom/vk/dto/common/data/VKList;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/apps/AppActivities;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->a:Lcom/vk/dto/common/data/VKList;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->a(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$a;->b:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;-><init>(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;Landroid/view/ViewGroup;)V

    return-object p2
.end method
