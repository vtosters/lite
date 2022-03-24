.class Lcom/vtosters/lite/ui/PhotoView$b$3;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lcom/vk/imageloader/VKImageRequestProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$b;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$b$3;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1450
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$3;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b$3;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v1, v1, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$3;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/PhotoView$b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/PhotoView$b$3$1;-><init>(Lcom/vtosters/lite/ui/PhotoView$b$3;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
