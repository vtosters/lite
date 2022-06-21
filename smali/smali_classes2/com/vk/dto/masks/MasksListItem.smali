.class public final Lcom/vk/dto/masks/MasksListItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "MasksListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/MasksListItem$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/masks/Mask;

.field private final b:Lcom/vk/dto/masks/MaskSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/MasksListItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MasksListItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/masks/Mask;Lcom/vk/dto/masks/MaskSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    iput-object p2, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/masks/MaskSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/masks/MasksListItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/dto/masks/MasksListItem;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    iget-object v3, p1, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    iget-object p1, p1, Lcom/vk/dto/masks/MasksListItem;->b:Lcom/vk/dto/masks/MaskSection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.masks.MasksListItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/MasksListItem;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
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
