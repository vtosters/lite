.class public final Lcom/vk/media/render/RenderUtils;
.super Ljava/lang/Object;
.source "RenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/RenderUtils$a;,
        Lcom/vk/media/render/RenderUtils$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/gles/EglDrawable;
    .locals 3

    .line 17
    :try_start_0
    new-instance v0, Lcom/vk/media/gles/EglDrawable;

    new-instance v1, Lcom/vk/media/gles/EglTexture;

    sget-object v2, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT:Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-direct {v1, v2}, Lcom/vk/media/gles/EglTexture;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/vk/media/gles/EglDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 18
    invoke-virtual {v0}, Lcom/vk/media/gles/EglDrawable;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/media/render/RenderTexture;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lcom/vk/media/render/RenderUtils;->a:Ljava/lang/String;

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
