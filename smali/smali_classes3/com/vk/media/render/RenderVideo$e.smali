.class Lcom/vk/media/render/RenderVideo$e;
.super Lcom/vk/media/MediaUtils$b;
.source "RenderVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field b:Z

.field private c:Lcom/vk/media/render/RenderVideo$c;

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/vk/media/render/RenderVideo$e;->c:Lcom/vk/media/render/RenderVideo$c;

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/vk/media/render/RenderVideo$e;->b:Z

    .line 286
    iput-boolean v0, p0, Lcom/vk/media/render/RenderVideo$e;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/render/RenderVideo$1;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderVideo$e;)Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/vk/media/render/RenderVideo$e;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/media/render/RenderVideo$e;Z)Z
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/vk/media/render/RenderVideo$e;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/render/RenderVideo$e;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$e;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$e;->c:Lcom/vk/media/render/RenderVideo$c;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$e;->c:Lcom/vk/media/render/RenderVideo$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderVideo$c;->a(Z)V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/vk/media/render/RenderVideo$e;->c:Lcom/vk/media/render/RenderVideo$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/vk/media/render/RenderVideo$e;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/vk/media/render/RenderVideo$e;->d:Z

    .line 291
    iput-boolean v0, p0, Lcom/vk/media/render/RenderVideo$e;->b:Z

    .line 292
    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderVideo$e;->b(I)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderVideo$e;->a(I)V

    return-void
.end method
