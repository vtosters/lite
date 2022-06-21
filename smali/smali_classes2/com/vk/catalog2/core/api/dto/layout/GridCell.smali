.class public final Lcom/vk/catalog2/core/api/dto/layout/GridCell;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/layout/GridCell$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/layout/GridCell;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/catalog2/core/api/dto/layout/GridCell$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/GridCell$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridCell$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->c:Lcom/vk/catalog2/core/api/dto/layout/GridCell$b;

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/GridCell$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/layout/GridCell$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    iput p2, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/layout/GridCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/layout/GridCell;

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    iget v1, p1, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

    iget p1, p1, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridCell(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
