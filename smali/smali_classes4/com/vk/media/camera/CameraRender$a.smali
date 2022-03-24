.class Lcom/vk/media/camera/CameraRender$a;
.super Ljava/lang/Object;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/MediaUtils$c;

.field private final b:Lcom/vk/media/MediaUtils$c;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;I)V
    .locals 3

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init sizes: defaultConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lowConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/media/MediaUtils$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iput-object p1, p0, Lcom/vk/media/camera/CameraRender$a;->a:Lcom/vk/media/MediaUtils$c;

    .line 236
    iput-object p2, p0, Lcom/vk/media/camera/CameraRender$a;->b:Lcom/vk/media/MediaUtils$c;

    .line 237
    iput p3, p0, Lcom/vk/media/camera/CameraRender$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;ILcom/vk/media/camera/CameraRender$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRender$a;-><init>(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/vk/media/camera/CameraRender$a;->a:Lcom/vk/media/MediaUtils$c;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/vk/media/camera/CameraRender$a;->b:Lcom/vk/media/MediaUtils$c;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/media/camera/CameraRender$a;)I
    .locals 0

    .line 228
    iget p0, p0, Lcom/vk/media/camera/CameraRender$a;->c:I

    return p0
.end method
