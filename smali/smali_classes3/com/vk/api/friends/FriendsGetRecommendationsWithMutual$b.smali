.class public final Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;
.super Ljava/lang/Object;
.source "FriendsGetRecommendationsWithMutual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/data/VKFromList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/data/VKFromList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a:Lcom/vtosters/lite/data/VKFromList;

    iput-object p2, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/data/VKFromList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a:Lcom/vtosters/lite/data/VKFromList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a:Lcom/vtosters/lite/data/VKFromList;

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a:Lcom/vtosters/lite/data/VKFromList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a:Lcom/vtosters/lite/data/VKFromList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a:Lcom/vtosters/lite/data/VKFromList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
