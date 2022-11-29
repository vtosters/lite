.class public final Lcom/vk/poll/fragments/PollVotersFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "PollVotersFragment.kt"

# interfaces
.implements Lcom/vk/poll/fragments/PollUserListFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollVotersFragment$a;,
        Lcom/vk/poll/fragments/PollVotersFragment$c;,
        Lcom/vk/poll/fragments/PollVotersFragment$b;
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private I:Lcom/vk/dto/polls/PollFilterParams;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Lcom/google/android/material/tabs/TabLayout;

.field private M:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollVotersFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollVotersFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollVotersFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->G:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->I:Lcom/vk/dto/polls/PollFilterParams;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/PollVotersFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->H:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/PollVotersFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->F:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->J:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public b(IZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->L:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    if-eqz p2, :cond_0

    const p2, 0x7f100099

    goto :goto_0

    :cond_0
    const p2, 0x7f10009b

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "poll_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->F:I

    const-string v0, "answer_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->G:I

    const-string v0, "owner_ud"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->H:I

    const-string v0, "filter"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->I:Lcom/vk/dto/polls/PollFilterParams;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "votes_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->J:Ljava/lang/Integer;

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "friends_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->K:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0469

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a00a5

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    const v0, 0x7f0a0bee

    .line 3
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/AppBarShadowView;

    const v0, 0x7f0a0ee0

    .line 4
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->M:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->M:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/vk/poll/fragments/PollVotersFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/poll/fragments/PollVotersFragment$c;-><init>(Lcom/vk/poll/fragments/PollVotersFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    const v0, 0x7f0a0d18

    .line 7
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->L:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->M:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    const v0, 0x7f0a0d9d

    .line 10
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "answer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f080376

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "ContextCompat.getDrawabl\u2026ble.ic_back_outline_28)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0405c0

    invoke-static {v2, v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2, p3, p2, p3}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance p2, Lcom/vk/poll/fragments/PollVotersFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/poll/fragments/PollVotersFragment$d;-><init>(Lcom/vk/poll/fragments/PollVotersFragment;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 16
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->M:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
