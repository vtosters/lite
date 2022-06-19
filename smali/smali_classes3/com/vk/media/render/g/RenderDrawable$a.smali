.class public final Lcom/vk/media/render/g/RenderDrawable$a;
.super Ljava/lang/Object;
.source "RenderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/g/RenderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/media/render/g/RenderDrawable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/g/RenderDrawable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/media/render/g/RenderDrawable;

    new-instance v1, Lcom/vk/media/gles/EglTexture;

    sget-object v2, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT:Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-direct {v1, v2}, Lcom/vk/media/gles/EglTexture;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/vk/media/render/g/RenderDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/gles/EglDrawable;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/media/render/RenderTexture;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cant\'t init error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
