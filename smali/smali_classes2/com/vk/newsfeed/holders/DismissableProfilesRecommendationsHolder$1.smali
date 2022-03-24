.class public final Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$1;
.super Ljava/lang/Object;
.source "DismissableProfilesRecommendationsHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$1;->a:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$1;->a:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->H()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$1;->a:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
