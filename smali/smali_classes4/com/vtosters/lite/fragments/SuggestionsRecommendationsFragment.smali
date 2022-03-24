.class public Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;
.super Lcom/vtosters/lite/fragments/SuggestionsFragment;
.source "SuggestionsRecommendationsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/Object;)V
    .locals 0

    .line 48
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    long-to-int p2, p2

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->a(Landroid/app/Activity;)V

    .line 22
    instance-of p1, p1, Lcom/vtosters/lite/SuggestionsActivity;

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11027d

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected ar()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;

    invoke-direct {v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;-><init>(Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetSuggestedSources;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected as()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1109d5

    .line 53
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
