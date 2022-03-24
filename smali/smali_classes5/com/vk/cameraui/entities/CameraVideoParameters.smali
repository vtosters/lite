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

.field public static final a:Lcom/vk/cameraui/entities/CameraVideoParameters$b;


# instance fields
.field private final b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field private final c:Ljava/util/List;
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

    invoke-direct {v0, v1}, Lcom/vk/cameraui/entities/CameraVideoParameters$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/entities/CameraVideoParameters;->a:Lcom/vk/cameraui/entities/CameraVideoParameters$b;

    .line 24
    new-instance v0, Lcom/vk/cameraui/entities/CameraVideoParameters$a;

    invoke-direct {v0}, Lcom/vk/cameraui/entities/CameraVideoParameters$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 27
    sput-object v0, Lcom/vk/cameraui/entities/CameraVideoParameters;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {p1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPeerIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    iput-object p2, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/util/Collection;)[I

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

    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    iget-object v1, p1, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/cameraui/entities/CameraVideoParameters;->c:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraVideoParameters(encoderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPeerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/entities/CameraVideoParameters;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
