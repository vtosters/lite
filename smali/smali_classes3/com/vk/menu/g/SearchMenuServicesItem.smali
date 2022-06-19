.class public final Lcom/vk/menu/g/SearchMenuServicesItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "SearchMenuServicesItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/g/SearchMenuServicesItem$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/data/VkAppsList;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/g/SearchMenuServicesItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/g/SearchMenuServicesItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/VkAppsList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->a:Lcom/vk/dto/common/data/VkAppsList;

    iput p2, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0321

    return v0
.end method

.method public final c()Lcom/vk/dto/common/data/VkAppsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->a:Lcom/vk/dto/common/data/VkAppsList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/menu/g/SearchMenuServicesItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/menu/g/SearchMenuServicesItem;

    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->a:Lcom/vk/dto/common/data/VkAppsList;

    iget-object v1, p1, Lcom/vk/menu/g/SearchMenuServicesItem;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->b:I

    iget p1, p1, Lcom/vk/menu/g/SearchMenuServicesItem;->b:I

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
    .locals 2

    iget-object v0, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->a:Lcom/vk/dto/common/data/VkAppsList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsList;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchMenuServicesItem(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->a:Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/menu/g/SearchMenuServicesItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
