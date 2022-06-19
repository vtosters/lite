.class public final Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;
.super Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;
.source "CatalogButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/vk/dto/common/actions/ActionOpenUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/actions/ActionOpenUrl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->c:I

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->c:I

    iget v1, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/dto/common/actions/ActionOpenUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatalogButtonOpenGroupsAdvertisement(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openUrlAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenGroupsAdvertisement;->d:Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
