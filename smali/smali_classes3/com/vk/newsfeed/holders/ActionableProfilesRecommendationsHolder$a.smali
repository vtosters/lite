.class public final Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder$a;
.super Ljava/lang/Object;
.source "ActionableProfilesRecommendationsHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder$a;->a:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder$a;->a:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;->a(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/RecommendedProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder$a;->a:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;->a(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
