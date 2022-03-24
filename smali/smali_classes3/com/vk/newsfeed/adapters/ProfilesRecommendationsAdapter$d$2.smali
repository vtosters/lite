.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;->a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

    iput-boolean p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;->a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

    iget-object p1, p1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;->a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

    iget-object p1, p1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->P()V

    return-void
.end method
