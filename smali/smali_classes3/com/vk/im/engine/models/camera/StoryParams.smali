.class public final Lcom/vk/im/engine/models/camera/StoryParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/camera/StoryParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/camera/StoryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/im/engine/models/camera/VideoParams;

.field private final b:Lcom/vk/im/engine/models/camera/PhotoParams;

.field private final c:Lcom/vk/im/engine/models/camera/UploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/camera/StoryParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/camera/StoryParams$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/camera/StoryParams$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/camera/StoryParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/camera/StoryParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-class v0, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->a:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 5
    const-class v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 6
    const-class v0, Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/camera/UploadParams;

    iput-object p1, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/UploadParams;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/camera/UploadParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/camera/StoryParams;->a:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 2
    iput-object p2, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 3
    iput-object p3, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/UploadParams;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->a:Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/PhotoParams;

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/camera/UploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/UploadParams;

    return-object v0
.end method

.method public final v1()Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->a:Lcom/vk/im/engine/models/camera/VideoParams;

    return-object v0
.end method
