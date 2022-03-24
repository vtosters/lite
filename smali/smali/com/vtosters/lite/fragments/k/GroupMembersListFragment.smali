.class public Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

.field private final ah:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

.field private aj:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

.field private ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 52
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;-><init>(I)V

    .line 36
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    .line 37
    new-instance v0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;-><init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ah:Lcom/vtosters/lite/c/VoidF1;

    const v0, 0x7f0c0163

    .line 53
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SectionSegmenter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ah:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aj:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aj:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setVisibility(I)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0341

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aj:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    .line 106
    iget-object p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aj:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const v1, 0x7f0a09b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->z_()V

    .line 109
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aX:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aA()V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->al:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->n(Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 187
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected aC()Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 6

    .line 73
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->az:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->af:I

    iget v4, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->af:I

    iget v5, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 77
    iget v2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    iget v3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    iget v4, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    return-object v0
.end method

.method protected aK_()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
            "Lcom/vtosters/lite/UserProfile;",
            ">.b<",
            "Lcom/vtosters/lite/UserProfile;",
            "*>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$a;-><init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;)V

    return-object v0
.end method

.method protected av()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ae:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    :goto_0
    return-object v0
.end method

.method protected ay()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 154
    iget v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->p(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vtosters/lite/ui/util/SearchSegmenter;

    new-instance v2, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$2;-><init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;Ljava/lang/String;I)V

    const/16 p1, 0x32

    invoke-direct {v1, v2, p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;-><init>(Lcom/vtosters/lite/ui/util/SearchSegmenter$a;I)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a44

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    return-void
.end method

.method protected c(II)V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aY:Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/vtosters/lite/api/groups/GroupsGetMembers;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/vtosters/lite/api/groups/GroupsGetMembers;-><init>(IIILjava/lang/String;)V

    new-instance p1, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$3;-><init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 133
    invoke-virtual {v2, p1}, Lcom/vtosters/lite/api/groups/GroupsGetMembers;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ba:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 162
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->al:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ai:Z

    if-nez v0, :cond_1

    .line 168
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ai:Z

    .line 169
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->p(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aB()V

    .line 171
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->z_()V

    .line 172
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->n(Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ak:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 176
    :cond_2
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ai:Z

    if-eqz p1, :cond_3

    .line 177
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ai:Z

    .line 178
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->p(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aB()V

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->z_()V

    .line 181
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 85
    iget p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aA:I

    const/4 p3, 0x0

    const/16 v0, 0x258

    if-lt p2, v0, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    .line 86
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    goto :goto_0

    .line 87
    :cond_0
    iget p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aA:I

    const/16 v0, 0x1e0

    if-lt p2, v0, :cond_1

    const/high16 p2, 0x41000000    # 8.0f

    .line 88
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    goto :goto_0

    .line 90
    :cond_1
    iput p3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->ag:I

    .line 93
    :goto_0
    iget p2, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aA:I

    const/16 v0, 0x39c

    if-lt p2, v0, :cond_2

    const/16 p2, 0x10

    iget p3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->aA:I

    add-int/lit16 p3, p3, -0x348

    add-int/lit8 p3, p3, -0x54

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    :cond_2
    iput p3, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->af:I

    return-object p1
.end method
