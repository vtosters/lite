.class final Lcom/vk/attachpicker/u/d$a;
.super Ljava/lang/Object;
.source "LutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/u/d;->c(Lcom/vk/attachpicker/u/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/u/j/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/u/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/u/d$a;->a:Lcom/vk/attachpicker/u/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/d$a;->a:Lcom/vk/attachpicker/u/j/c;

    iget-object v0, v0, Lcom/vk/attachpicker/u/j/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/u/d;->a()Lcom/vk/attachpicker/u/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/u/d$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/u/d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/u/d$a;->a:Lcom/vk/attachpicker/u/j/c;

    iget-object v2, v2, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    iget-object v2, v2, Lcom/vk/attachpicker/u/j/b;->g:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/vk/attachpicker/u/d;->a(Ljava/util/List;IZ)[F

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/vk/attachpicker/u/d$a;->a:Lcom/vk/attachpicker/u/j/c;

    iget-object v3, v3, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    invoke-static {v3}, Lcom/vk/attachpicker/u/d;->a(Lcom/vk/attachpicker/u/j/b;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/vk/attachpicker/u/d$a;->a:Lcom/vk/attachpicker/u/j/c;

    iget-object v4, v4, Lcom/vk/attachpicker/u/j/c;->c:Lcom/vk/attachpicker/u/j/b;

    iget v4, v4, Lcom/vk/attachpicker/u/j/b;->c:F

    invoke-static {v1, v3, v4}, Lcom/vk/medianative/MediaNative;->applyCurveAndSaturationBitmap(Landroid/graphics/Bitmap;[IF)V

    .line 7
    invoke-static {}, Lcom/vk/attachpicker/u/d;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/vk/medianative/MediaNative;->colorCorrectionBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)V

    .line 8
    invoke-static {}, Lcom/vk/attachpicker/u/d;->a()Lcom/vk/attachpicker/u/d$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vk/attachpicker/u/d$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
