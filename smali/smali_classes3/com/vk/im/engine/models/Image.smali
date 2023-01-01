.class public final Lcom/vk/im/engine/models/Image;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Image.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/Image$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/im/engine/models/Image;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/Image$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Image$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Image$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Image$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/Image;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/Image;->b:I

    invoke-static {p3}, Lru/vtosters/lite/utils/Preferences;->photoQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Image;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Image;)V
    .locals 2

    .line 5
    iget v0, p1, Lcom/vk/im/engine/models/Image;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/Image;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Image;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/Image;->t1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->t1()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/Image;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/im/engine/models/Image;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Image;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Image;->a(Lcom/vk/im/engine/models/Image;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/Image;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/Image;

    iget v0, p0, Lcom/vk/im/engine/models/Image;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/Image;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/Image;->b:I

    iget v1, p1, Lcom/vk/im/engine/models/Image;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/Image;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/Image;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/models/Image;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/Image;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/Image;->a:I

    iget v1, p0, Lcom/vk/im/engine/models/Image;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/Image;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/Image;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Image;->c:Ljava/lang/String;

    return-object v0
.end method
