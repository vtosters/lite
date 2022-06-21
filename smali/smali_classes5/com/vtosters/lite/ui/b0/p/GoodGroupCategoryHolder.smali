.class public final Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;
.super Ljava/lang/Object;
.source "GoodGroupCategoryHolder.kt"


# instance fields
.field private final a:Lcom/vk/dto/common/Good;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->a:Lcom/vk/dto/common/Good;

    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->a:Lcom/vk/dto/common/Good;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->a:Lcom/vk/dto/common/Good;

    iget-object v1, p1, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->a:Lcom/vk/dto/common/Good;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->d:I

    iget p1, p1, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->d:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->a:Lcom/vk/dto/common/Good;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Good;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoodGroupDescriptionItemInfo(good="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->a:Lcom/vk/dto/common/Good;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
