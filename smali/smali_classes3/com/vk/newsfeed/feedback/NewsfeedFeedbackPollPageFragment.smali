.class public final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "NewsfeedFeedbackPollPageFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$b;,
        Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;
    }
.end annotation


# instance fields
.field private F:Landroidx/core/widget/NestedScrollView;

.field private final G:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;

.field private final H:Lcom/vtosters/lite/ui/f0/PostDisplayContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/navigation/ActivityLauncher;)V

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->G:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->b()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->H:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->F:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d01e1

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->F:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a02cf

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/disableable/DisableableFrameLayout;

    .line 4
    invoke-virtual {p2, p3}, Lcom/vk/common/view/disableable/DisableableFrameLayout;->setTouchEnabled(Z)V

    const p2, 0x7f0a0693

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const-string v1, "it"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p3, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->G:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->F:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->B0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    iget-object v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->H:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    const/4 v5, 0x1

    const-string v3, "unknown"

    const-string v4, "unknown"

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;->G:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;

    invoke-virtual {p2, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method
