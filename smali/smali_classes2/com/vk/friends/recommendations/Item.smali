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

.field private final e:Lcom/vtosters/lite/RequestUserProfile;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    iput p2, p0, Lcom/vk/friends/recommendations/Item;->b:I

    iput p3, p0, Lcom/vk/friends/recommendations/Item;->c:I

    iput p4, p0, Lcom/vk/friends/recommendations/Item;->d:I

    iput-object p5, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vtosters/lite/RequestUserProfile;

    iput p6, p0, Lcom/vk/friends/recommendations/Item;->f:I

    iput-object p7, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v3

    check-cast v1, Lcom/vtosters/lite/RequestUserProfile;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 12
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/Item$Type;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->d:I

    return v0
.end method

.method public final e()Lcom/vtosters/lite/RequestUserProfile;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vtosters/lite/RequestUserProfile;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/friends/recommendations/Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    iget-object v3, p1, Lcom/vk/friends/recommendations/Item;->a:Lcom/vk/friends/recommendations/Item$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->b:I

    iget v3, p1, Lcom/vk/friends/recommendations/Item;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->c:I

    iget v3, p1, Lcom/vk/friends/recommendations/Item;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->d:I

    iget v3, p1, Lcom/vk/friends/recommendations/Item;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vtosters/lite/RequestUserProfile;

    iget-object v3, p1, Lcom/vk/friends/recommendations/Item;->e:Lcom/vtosters/lite/RequestUserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->f:I

    iget v3, p1, Lcom/vk/friends/recommendations/Item;->f:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/friends/recommendations/Item;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vtosters/lite/RequestUserProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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

    move-result v1

    :cond_2
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

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->e:Lcom/vtosters/lite/RequestUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/friends/recommendations/Item;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/friends/recommendations/Item;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
