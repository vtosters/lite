.class public final Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsCommunityPickerFragment.kt"

# interfaces
.implements Lcom/vk/lists/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;",
        ">;",
        "Lcom/vk/lists/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->b:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->a(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;

    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->b:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;-><init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
