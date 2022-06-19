.class public final Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;
.super Ljava/lang/Object;
.source "ImGifAutoplayHolder.kt"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;

    invoke-direct {v0}, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;->INSTANCE:Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/dto/common/VideoFile;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 5
    iput-boolean v3, v0, Lcom/vk/dto/common/VideoFile;->g0:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 8
    iput-boolean v2, v0, Lcom/vk/dto/common/VideoFile;->g0:Z

    .line 9
    :goto_1
    iput-boolean v3, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()J

    move-result-wide v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lcom/vk/dto/common/VideoFile;->M:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->B()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->o()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->s0:I

    const p1, 0x7fffffff

    .line 17
    iput p1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 18
    iput-boolean v3, v0, Lcom/vk/dto/common/VideoFile;->W:Z

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->g0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->copy()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 7
    iput-boolean v2, v0, Lcom/vk/dto/common/VideoFile;->g0:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 9
    :cond_3
    :goto_1
    sget-object v1, Lcom/vtosters/lite/im/video/ImGifAutoplayHolder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    return-object p1
.end method
