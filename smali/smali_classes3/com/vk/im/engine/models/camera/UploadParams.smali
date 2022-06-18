.class public final Lcom/vk/im/engine/models/camera/UploadParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "UploadParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/camera/UploadParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/camera/UploadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/dto/stories/model/StoryUploadParams;

.field private b:Lcom/vk/dto/stories/model/CommonUploadParams;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/camera/UploadParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/camera/UploadParams$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/camera/UploadParams$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/camera/UploadParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/camera/UploadParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    const-class v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 4
    const-class v1, Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    iput-object p2, p0, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    iput-object p3, p0, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/camera/UploadParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/camera/UploadParams;

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    iget-object v1, p1, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/CommonUploadParams;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadParams(storyUploadParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonUploadParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/UploadParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/stories/model/CommonUploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/UploadParams;->a:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method
