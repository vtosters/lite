.class public final Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;
.super Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;
.source "ActionableProfilesRecommendationsHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d03dc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder$a;-><init>(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q0()V

    :cond_0
    return-void
.end method
