.class public final Lcom/vk/dto/tags/Target;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "TagLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/tags/Target$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/tags/Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/tags/Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/tags/Target$c;


# instance fields
.field private final a:Lcom/vk/dto/tags/ContentType;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/tags/Target$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/tags/Target$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/tags/Target;->e:Lcom/vk/dto/tags/Target$c;

    .line 1
    new-instance v0, Lcom/vk/dto/tags/Target$b;

    invoke-direct {v0}, Lcom/vk/dto/tags/Target$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/tags/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    sget-object v0, Lcom/vk/dto/tags/Target;->e:Lcom/vk/dto/tags/Target$c;

    .line 4
    new-instance v1, Lcom/vk/dto/tags/Target$a;

    invoke-direct {v1, v0}, Lcom/vk/dto/tags/Target$a;-><init>(Lcom/vk/dto/tags/Target$c;)V

    sput-object v1, Lcom/vk/dto/tags/Target;->d:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/tags/ContentType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    iput p2, p0, Lcom/vk/dto/tags/Target;->b:I

    iput p3, p0, Lcom/vk/dto/tags/Target;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    invoke-virtual {v0}, Lcom/vk/dto/tags/ContentType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/tags/Target;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/tags/Target;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/tags/Target;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/tags/Target;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/tags/Target;

    iget-object v0, p0, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    iget-object v1, p1, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/tags/Target;->b:I

    iget v1, p1, Lcom/vk/dto/tags/Target;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/tags/Target;->c:I

    iget p1, p1, Lcom/vk/dto/tags/Target;->c:I

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

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/tags/Target;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/tags/Target;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/tags/Target;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k0()Lcom/vk/dto/tags/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/Target;->a:Lcom/vk/dto/tags/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/tags/Target;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/tags/Target;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
