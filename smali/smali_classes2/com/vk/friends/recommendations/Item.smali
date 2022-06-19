.class public final Lcom/vk/friends/recommendations/Item;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/Item$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/friends/recommendations/Item$Type;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/dto/user/RequestUserProfile;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/SearchFriendsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/friends/recommendations/Item$Type;",
            "III",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/SearchFriendsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    iput p2, p0, Lcom/vk/friends/recommendations/Item;->b:I

    iput p3, p0, Lcom/vk/friends/recommendations/Item;->c:I

    iput p4, p0, Lcom/vk/friends/recommendations/Item;->d:I

    iput-object p5, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vk/dto/user/RequestUserProfile;

    iput p6, p0, Lcom/vk/friends/recommendations/Item;->f:I

    iput-object p7, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/friends/recommendations/Item;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move-object p7, v5

    move/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    .line 2
    invoke-direct/range {p2 .. p10}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->b:I

    return v0
.end method

.method public final d()Lcom/vk/dto/user/RequestUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vk/dto/user/RequestUserProfile;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/SearchFriendsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->h:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/friends/recommendations/Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    iget-object v1, p1, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/Item;->b:I

    iget v1, p1, Lcom/vk/friends/recommendations/Item;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/Item;->c:I

    iget v1, p1, Lcom/vk/friends/recommendations/Item;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/Item;->d:I

    iget v1, p1, Lcom/vk/friends/recommendations/Item;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vk/dto/user/RequestUserProfile;

    iget-object v1, p1, Lcom/vk/friends/recommendations/Item;->e:Lcom/vk/dto/user/RequestUserProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/friends/recommendations/Item;->f:I

    iget v1, p1, Lcom/vk/friends/recommendations/Item;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/friends/recommendations/Item;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->d:I

    return v0
.end method

.method public final g()Lcom/vk/friends/recommendations/Item$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/Item;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/Item;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/Item;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vk/dto/user/RequestUserProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/user/RequestUserProfile;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/friends/recommendations/Item;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/friends/recommendations/Item;->h:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchFriendsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
