.class public final Lcom/vtosters/lite/ui/c0/DesriptionItem;
.super Ljava/lang/Object;
.source "DesriptionItem.kt"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/vk/dto/common/Good;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/vk/dto/common/Good;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->b:Lcom/vk/dto/common/Good;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->b:Lcom/vk/dto/common/Good;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/ui/c0/DesriptionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/c0/DesriptionItem;

    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/vtosters/lite/ui/c0/DesriptionItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->b:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vtosters/lite/ui/c0/DesriptionItem;->b:Lcom/vk/dto/common/Good;

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

    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->b:Lcom/vk/dto/common/Good;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/Good;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductDescriptionItem(description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/c0/DesriptionItem;->b:Lcom/vk/dto/common/Good;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
