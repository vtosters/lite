.class public Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Lcom/vk/core/view/FastScroller;

.field private B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

.field private final y0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->x0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;-><init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->y0:Lcom/vk/common/g/VoidF1;

    const v0, 0x7f0d01f7

    .line 4
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->t0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SectionSegmenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->x0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->y0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method private i5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP_MEMBERS_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3214d9d2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x23c4b66b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "unsure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    .line 5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP_MEMBERS_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->UNSURE_MEMBERS_IN_GROUP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IN_GROUP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method private y0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->A0:Lcom/vk/core/view/FastScroller;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->C0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->z0:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->z0:Z

    .line 6
    invoke-virtual {p0, v2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->h5()V

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 9
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->y0(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->z0:Z

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->z0:Z

    .line 13
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->h5()V

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 16
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->y0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/4 p3, 0x0

    const/16 v0, 0x258

    if-lt p2, v0, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    if-lt p2, v0, :cond_1

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    goto :goto_0

    .line 6
    :cond_1
    iput p3, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    .line 7
    :goto_0
    iget p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v0, 0x39c

    if-lt p2, v0, :cond_2

    const/16 p3, 0x10

    add-int/lit16 p2, p2, -0x348

    add-int/lit8 p2, p2, -0x54

    div-int/lit8 p2, p2, 0x2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    :cond_2
    iput p3, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->v0:I

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->i5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 9
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
            "Lcom/vk/dto/user/UserProfile;",
            ">.d<",
            "Lcom/vk/dto/user/UserProfile;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$d;-><init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 3

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

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

    .line 3
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method protected e5()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->x0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    :goto_0
    return-object v0
.end method

.method protected g5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 6

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    iget-boolean v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;-><init>(Lcom/vk/core/ui/Provider;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->v0:I

    iget v4, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    add-int v5, v3, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget v2, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    return-object v0
.end method

.method protected h(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/api/groups/GroupsGetMembers;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/vk/api/groups/GroupsGetMembers;-><init>(IIILjava/lang/String;)V

    new-instance p1, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$c;-><init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vtosters/lite/ui/util/SearchSegmenter;

    new-instance v2, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$b;-><init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;Ljava/lang/String;I)V

    const/16 p1, 0x32

    invoke-direct {v1, v2, p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;-><init>(Lcom/vtosters/lite/ui/util/SearchSegmenter$c;I)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120cd4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03dd

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/FastScroller;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->A0:Lcom/vk/core/view/FastScroller;

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->A0:Lcom/vk/core/view/FastScroller;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const v1, 0x7f0a0bd2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcom/vk/core/view/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->B0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 6
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->C0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->y0(Z)V

    return-void
.end method
