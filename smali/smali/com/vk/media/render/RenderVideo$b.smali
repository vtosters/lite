.class final Lcom/vk/media/render/RenderVideo$b;
.super Lcom/vk/media/gles/EglDrawable;
.source "RenderVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/gles/EglDrawable$TestDrawer;


# direct methods
.method constructor <init>(Lcom/vk/media/gles/EglTexture;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 305
    new-instance p1, Lcom/vk/media/gles/EglDrawable$TestDrawer;

    invoke-direct {p1}, Lcom/vk/media/gles/EglDrawable$TestDrawer;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/RenderVideo$b;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer;

    return-void
.end method

.method static a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderVideo$b;
    .locals 3

    .line 309
    :try_start_0
    new-instance v0, Lcom/vk/media/render/RenderVideo$b;

    new-instance v1, Lcom/vk/media/gles/EglTexture;

    sget-object v2, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT:Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-direct {v1, v2}, Lcom/vk/media/gles/EglTexture;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/vk/media/render/RenderVideo$b;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 310
    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo$b;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/media/render/RenderTexture;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 313
    invoke-static {}, Lcom/vk/media/render/RenderVideo;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant\'t init error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/vk/media/render/RenderVideo$b;)Z
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$b;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/media/render/RenderVideo$b;)Lcom/vk/media/gles/EglDrawable$TestDrawer;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/vk/media/render/RenderVideo$b;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer;

    return-object p0
.end method


# virtual methods
.method public a(I[FLcom/vk/media/gles/EglDrawable$Flip;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo$b;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglDrawable$TestDrawer;->b()V

    goto :goto_0

    .line 327
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/gles/EglDrawable;->a(I[FLcom/vk/media/gles/EglDrawable$Flip;)V

    :goto_0
    return-void
.end method
