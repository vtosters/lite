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

.field public static final a:Lcom/vk/im/engine/models/camera/StoryParams$b;


# instance fields
.field private final b:Lcom/vk/im/engine/models/camera/VideoParams;

.field private final c:Lcom/vk/im/engine/models/camera/PhotoParams;

.field private final d:Lcom/vk/im/engine/models/camera/UploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/camera/StoryParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/camera/StoryParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/camera/StoryParams;->a:Lcom/vk/im/engine/models/camera/StoryParams$b;

    .line 37
    new-instance v0, Lcom/vk/im/engine/models/camera/StoryParams$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/camera/StoryParams$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 40
    sput-object v0, Lcom/vk/im/engine/models/camera/StoryParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-class v0, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 21
    const-class v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 22
    const-class v0, Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/camera/UploadParams;

    iput-object p1, p0, Lcom/vk/im/engine/models/camera/StoryParams;->d:Lcom/vk/im/engine/models/camera/UploadParams;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/camera/UploadParams;)V
    .locals 1

    const-string v0, "upload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 15
    iput-object p2, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 16
    iput-object p3, p0, Lcom/vk/im/engine/models/camera/StoryParams;->d:Lcom/vk/im/engine/models/camera/UploadParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/VideoParams;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->b:Lcom/vk/im/engine/models/camera/VideoParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/PhotoParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->d:Lcom/vk/im/engine/models/camera/UploadParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->c:Lcom/vk/im/engine/models/camera/PhotoParams;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/camera/UploadParams;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/StoryParams;->d:Lcom/vk/im/engine/models/camera/UploadParams;

    return-object v0
.end method
