.class Lcom/vk/media/player/video/VideoPlayerTexture$b$1;
.super Ljava/lang/Object;
.source "VideoPlayerTexture.java"

# interfaces
.implements Lcom/vk/media/render/RenderTexture$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/VideoPlayerTexture$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/VideoPlayerTexture$b;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/VideoPlayerTexture$b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b$1;->a:Lcom/vk/media/player/video/VideoPlayerTexture$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/render/RenderTexture$Renderer$Error;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "render_video_lollipop_error"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 194
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "render_video_lollipop_error"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
