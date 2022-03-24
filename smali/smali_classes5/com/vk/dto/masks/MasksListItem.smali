.class public final Lcom/vk/dto/masks/MasksListItem;
.super Lcom/vk/common/d/RecyclerItem;
.source "MasksListItem.kt"


# instance fields
.field private final a:Lcom/vk/dto/masks/Mask;

.field private final b:Lcom/vk/dto/masks/MaskSection;


# direct methods
.method public constructor <init>(Lcom/vk/dto/masks/Mask;Lcom/vk/dto/masks/MaskSection;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    iput-object p2, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/stories/masks/MasksAdapter;->a:Lcom/vk/stories/masks/MasksAdapter$a;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter$a;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/masks/MaskSection;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/masks/MasksListItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.masks.MasksListItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/masks/MasksListItem;

    .line 16
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    iget-object v3, p1, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    iget-object p1, p1, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskSection;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
