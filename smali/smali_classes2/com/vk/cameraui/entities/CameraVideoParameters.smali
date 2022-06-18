.class public final Lcom/vk/cameraui/entities/CameraVideoParameters;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CameraVideoParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/entities/CameraVideoParameters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/cameraui/entities/CameraVideoParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/entities/CameraVideoParameters$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/entities/CameraVideoParameters$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/cameraui/entities/CameraVideoParameters$a;

    invoke-direct {v0}, Lcom/vk/cameraui/entities/CameraVideoParameters$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/cameraui/entities/CameraVideoParameters;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    const-class v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    iput-object p2, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    iget-object v1, p1, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraVideoParameters(encoderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPeerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
