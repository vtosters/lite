.class public final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$b;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;-><init>(Lcom/facebook/x/g/CloseableAnimatedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$b;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$b;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$b;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
