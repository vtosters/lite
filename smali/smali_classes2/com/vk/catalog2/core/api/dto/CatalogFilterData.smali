.class public final Lcom/vk/catalog2/core/api/dto/CatalogFilterData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogFilterData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/CatalogFilterData$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->e:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/api/dto/CatalogFilterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/catalog2/core/api/dto/CatalogFilterData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vk/catalog2/core/api/dto/CatalogFilterData;
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    iget-boolean p1, p1, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->d:Z

    return v0
.end method
