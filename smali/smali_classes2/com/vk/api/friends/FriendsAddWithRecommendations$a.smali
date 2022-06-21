.class public final Lcom/vk/api/friends/FriendsAddWithRecommendations$a;
.super Ljava/lang/Object;
.source "FriendsAddWithRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsAddWithRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->c:Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:I

    iput-object p2, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    iget v0, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:I

    iget v1, p1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iget-object p1, p1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

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
    .locals 2

    iget v0, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
