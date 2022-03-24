.class public final Lcom/vk/im/engine/models/VideoPreview;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoPreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/VideoPreview$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/VideoPreview$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/VideoPreview$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/VideoPreview$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/VideoPreview;->a:Lcom/vk/im/engine/models/VideoPreview$b;

    .line 96
    new-instance v0, Lcom/vk/im/engine/models/VideoPreview$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/VideoPreview$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 99
    sput-object v0, Lcom/vk/im/engine/models/VideoPreview;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/VideoPreview;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/VideoPreview;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/VideoPreview;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/VideoPreview;->a(Lcom/vk/im/engine/models/VideoPreview;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    .line 62
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    .line 64
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 55
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 56
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/VideoPreview;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p1, Lcom/vk/im/engine/models/VideoPreview;->b:I

    iput v0, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    .line 41
    iget v0, p1, Lcom/vk/im/engine/models/VideoPreview;->c:I

    iput v0, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    .line 42
    iget v0, p1, Lcom/vk/im/engine/models/VideoPreview;->d:I

    iput v0, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    .line 43
    iget-object p1, p1, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/VideoPreview;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 73
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.VideoPreview"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/VideoPreview;

    .line 75
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/VideoPreview;->b:I

    if-eq v0, v3, :cond_4

    return v2

    .line 76
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/VideoPreview;->c:I

    if-eq v0, v3, :cond_5

    return v2

    .line 77
    :cond_5
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/VideoPreview;->d:I

    if-eq v0, v3, :cond_6

    return v2

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 84
    iget v0, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPreview(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/VideoPreview;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/VideoPreview;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/VideoPreview;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/VideoPreview;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
