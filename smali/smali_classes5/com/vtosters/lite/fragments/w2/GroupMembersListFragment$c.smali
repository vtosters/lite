.class Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;
.super Lcom/vtosters/lite/api/SimpleListCallback;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleListCallback<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleListCallback;->a(Lcom/vk/dto/common/data/VKList;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->b(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SectionSegmenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->a(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->d(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->c(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->c:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->e(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
