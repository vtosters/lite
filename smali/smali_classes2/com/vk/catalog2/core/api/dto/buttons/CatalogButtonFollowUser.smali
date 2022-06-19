.class public final Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;
.super Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;
.source "CatalogButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

    iget p1, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

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
    .locals 1

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatalogButtonFollowUser(ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonFollowUser;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
