.class public abstract Lcom/vtosters/lite/fragments/SuggestionsFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "SuggestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SuggestionsFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected af:Landroid/widget/ListView;

.field protected ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/BaseAdapter;

.field private aj:Z

.field private ak:Lcom/vtosters/lite/ui/ErrorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->aj:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Lcom/vtosters/lite/ui/ErrorView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ah:Landroid/view/View;

    .line 120
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    .line 121
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    .line 122
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    .line 123
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p3, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->as()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 59
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, -0x868380

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    invoke-static {}, Lcom/vk/core/ui/Font;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 64
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-virtual {v2, p3, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 65
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, p3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p3, v2, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->at()Landroid/widget/BaseAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    .line 70
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 72
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    new-instance v1, Lcom/vtosters/lite/fragments/SuggestionsFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment$1;-><init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 81
    iget-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->r()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const p3, 0x7f0c0125

    .line 84
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/ErrorView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    new-instance v0, Lcom/vtosters/lite/fragments/SuggestionsFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment$2;-><init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ErrorView;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->aj:Z

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    :goto_0
    iput-object p2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ah:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ah:Landroid/view/View;

    return-object p1
.end method

.method protected a(I)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 148
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    if-nez v0, :cond_1

    .line 153
    iput v1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iput v2, p1, Lcom/vtosters/lite/UserProfile;->v:I

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;

    .line 163
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;-><init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Z)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract a(IJLjava/lang/Object;)V
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/ErrorView;->a(ILjava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ak:Lcom/vtosters/lite/ui/ErrorView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 114
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method

.method protected aq()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ai:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const-string v0, "vk"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 135
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->aj:Z

    :cond_1
    return-void
.end method

.method protected abstract ar()V
.end method

.method protected abstract as()Ljava/lang/String;
.end method

.method protected at()Landroid/widget/BaseAdapter;
    .locals 1

    .line 182
    new-instance v0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;-><init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ar()V

    return-void
.end method
