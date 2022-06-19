.class public final Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "subtype"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "item_variant_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    iput-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->b:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->b:Ljava/lang/Integer;

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

    const-string v1, "TypeMarketItem(subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemVariantPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
