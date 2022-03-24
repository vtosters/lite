.class Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;
.super Ljava/lang/Object;
.source "SuggestionsRecommendationsFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;->aq()V

    return-void
.end method
