.class public final Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;
.super Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;
.source "CatalogButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/common/actions/ActionOpenUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatalogButtonOpenUrl(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openUrlAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
