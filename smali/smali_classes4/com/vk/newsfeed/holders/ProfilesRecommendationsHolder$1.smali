.class public final Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$1;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$1;->a:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 22
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$1;->a:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->a(Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder$1;->a:Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;->a(Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
