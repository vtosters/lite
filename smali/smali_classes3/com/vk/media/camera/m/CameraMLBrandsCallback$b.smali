.class final Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;
.super Ljava/lang/Object;
.source "CameraMLBrandsCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/media/camera/m/CameraMLBrandsCallback;[BIII)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    iput-object p2, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->b:[B

    iput p3, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->c:I

    iput p4, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->d:I

    iput p5, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/ml/MLFeatures;->d:Lcom/vk/ml/MLFeatures;

    iget-object v1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    invoke-virtual {v1}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->b:[B

    iget v3, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->c:I

    iget v4, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->d:I

    iget v5, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/vk/ml/MLFeatures;->a(Landroid/content/Context;[BIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 3
    new-instance v3, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;

    sget-object v4, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {v3, v0, v4}, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;-><init>(Ljava/lang/String;Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    invoke-static {v0, v2}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a(Lcom/vk/media/camera/m/CameraMLBrandsCallback;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    invoke-static {v0}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b(Lcom/vk/media/camera/m/CameraMLBrandsCallback;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;

    invoke-direct {v2, p0, v3}, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;-><init>(Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    invoke-static {v0, v1}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b(Lcom/vk/media/camera/m/CameraMLBrandsCallback;Z)V

    return-void
.end method
