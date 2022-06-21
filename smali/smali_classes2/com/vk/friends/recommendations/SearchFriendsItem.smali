.class public final Lcom/vk/friends/recommendations/SearchFriendsItem;
.super Ljava/lang/Object;
.source "SearchFriendsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/SearchFriendsItem$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    iput p2, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->b:I

    iput p3, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->c:I

    iput p4, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->d:I

    iput-object p5, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->d:I

    return v0
.end method

.method public final e()Lcom/vk/friends/recommendations/SearchFriendsItem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/friends/recommendations/SearchFriendsItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/friends/recommendations/SearchFriendsItem;

    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    iget-object v1, p1, Lcom/vk/friends/recommendations/SearchFriendsItem;->a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->b:I

    iget v1, p1, Lcom/vk/friends/recommendations/SearchFriendsItem;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->c:I

    iget v1, p1, Lcom/vk/friends/recommendations/SearchFriendsItem;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->d:I

    iget v1, p1, Lcom/vk/friends/recommendations/SearchFriendsItem;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/friends/recommendations/SearchFriendsItem;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->e:Ljava/lang/String;

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

    const-string v1, "SearchFriendsItem(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->a:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/SearchFriendsItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
