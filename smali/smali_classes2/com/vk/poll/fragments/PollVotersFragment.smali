.class public final Lcom/vk/poll/fragments/PollVotersFragment;
.super Lcom/vk/core/fragments/BaseFragment;
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


# static fields
.field public static final ae:Lcom/vk/poll/fragments/PollVotersFragment$b;


# instance fields
.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Lcom/vk/dto/polls/PollFilterParams;

.field private aj:Ljava/lang/Integer;

.field private ak:Ljava/lang/Integer;

.field private al:Landroid/support/design/widget/TabLayout;

.field private ao:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollVotersFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollVotersFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/fragments/PollVotersFragment;->ae:Lcom/vk/poll/fragments/PollVotersFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollVotersFragment;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->af:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollVotersFragment;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ag:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollVotersFragment;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ah:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ai:Lcom/vk/dto/polls/PollFilterParams;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->aj:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ak:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->al:Landroid/support/design/widget/TabLayout;

    .line 120
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 121
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c035a

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0086

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0a09c8

    .line 87
    invoke-static {p1, v2, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/AppBarShadowView;

    .line 88
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/vk/poll/fragments/PollVotersFragment$d;

    invoke-direct {v2, v3, v1}, Lcom/vk/poll/fragments/PollVotersFragment$d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0bf2

    .line 93
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ao:Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/vk/poll/fragments/PollVotersFragment$c;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->t()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/poll/fragments/PollVotersFragment$c;-><init>(Lcom/vk/poll/fragments/PollVotersFragment;Landroid/support/v4/app/FragmentManager;)V

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    const v0, 0x7f0a0a9a

    .line 98
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->al:Landroid/support/design/widget/TabLayout;

    .line 99
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->al:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    const v0, 0x7f0a0b01

    .line 103
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 104
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "answer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0802c5

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v2, "ContextCompat.getDrawabl\u2026 R.drawable.ic_back_24)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0404f0

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2, p3, p2, p3}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance p2, Lcom/vk/poll/fragments/PollVotersFragment$e;

    invoke-direct {p2, p0}, Lcom/vk/poll/fragments/PollVotersFragment$e;-><init>(Lcom/vk/poll/fragments/PollVotersFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(IZ)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->al:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f0f0086

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0088

    :goto_0
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 113
    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "poll_id"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->af:I

    const-string v0, "answer_id"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ag:I

    const-string v0, "owner_ud"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ah:I

    const-string v0, "filter"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ai:Lcom/vk/dto/polls/PollFilterParams;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "votes_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "votes_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment;->aj:Ljava/lang/Integer;

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "friends_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollVotersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "friends_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment;->ak:Ljava/lang/Integer;

    :cond_4
    return-void
.end method
