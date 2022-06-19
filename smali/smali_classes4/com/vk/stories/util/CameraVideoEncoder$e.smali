.class public Lcom/vk/stories/util/CameraVideoEncoder$e;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/util/CameraVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0xfa0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/util/CameraVideoEncoder$e;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/util/CameraVideoEncoder$e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/util/CameraVideoEncoder$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->b:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 5
    :goto_1
    invoke-static {p1, v3}, Lb/h/p/f/d$a;->a(IZ)Lb/h/p/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result p1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    move v0, p1

    move p1, v5

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, p1, v0, v2}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/stories/util/CameraVideoEncoder$e;->a:Landroid/graphics/Bitmap;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale input bitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method
