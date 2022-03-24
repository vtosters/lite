.class Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;
.super Lcom/vtosters/lite/api/SimpleListCallback;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleListCallback<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleListCallback;->a(Lcom/vtosters/lite/data/VKList;)V

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->b(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SectionSegmenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->a(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->d(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->c(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/List;)V

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->e(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
