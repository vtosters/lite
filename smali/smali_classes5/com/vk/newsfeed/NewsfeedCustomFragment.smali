.class public final Lcom/vk/newsfeed/NewsfeedCustomFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedCustomFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedCustomFragment$a;,
        Lcom/vk/newsfeed/NewsfeedCustomFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;",
        ">;",
        "Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/newsfeed/NewsfeedCustomFragment$b;

.field private static ai:Z


# instance fields
.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ae:Lcom/vk/newsfeed/NewsfeedCustomFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/animation/Animator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->D_()V

    .line 69
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 86
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 87
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->a(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v3, "mode"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    const-string v3, "recommendation_for_post"

    .line 92
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0c03b0

    .line 95
    move-object v3, p3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "it"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020019

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/OverlayTextView;

    const v2, 0x7f080264

    .line 97
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/OverlayTextView;->setOverlay(I)V

    .line 98
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ag:Landroid/widget/TextView;

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 101
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "view"

    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    new-instance v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;-><init>(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/view/View;Landroid/view/LayoutInflater;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->af:Landroid/view/View;

    .line 92
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    :goto_4
    return-object p2
.end method

.method public a(I)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/NewsfeedCustomFragment$e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$e;-><init>(Landroid/content/Context;Lcom/vk/newsfeed/NewsfeedCustomFragment;I)V

    .line 114
    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$e;->d(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$t;

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 115
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->aq()V

    :cond_0
    return-void
.end method

.method public aq()V
    .locals 6

    .line 147
    sget-boolean v0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ai:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 149
    sput-boolean v0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ai:Z

    .line 151
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->af:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 153
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 154
    check-cast v2, Landroid/animation/Animator;

    iput-object v2, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    .line 156
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v3, v4

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "it"

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    new-instance v2, Lcom/vk/newsfeed/NewsfeedCustomFragment$c;

    invoke-direct {v2, p0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$c;-><init>(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/view/View;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method protected ar()Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;
    .locals 10

    .line 172
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "feed_id"

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 175
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 176
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 177
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "unknown"

    :goto_4
    move-object v9, v2

    if-eqz v0, :cond_5

    const-string v2, "tooltip"

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 179
    :goto_5
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    move-object v3, p0

    check-cast v3, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;-><init>(Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ar()Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 120
    sget-boolean v0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ai:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->af:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    .line 124
    iget-object v3, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ag:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    .line 127
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_5

    const/high16 p1, 0x42600000    # 56.0f

    .line 131
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    :cond_5
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "it"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    new-instance v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment$f;-><init>(Lcom/vk/newsfeed/NewsfeedCustomFragment;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 134
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment;->ah:Landroid/animation/Animator;

    :cond_6
    return-void
.end method
