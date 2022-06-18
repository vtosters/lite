.class final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->d(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;Ljava/util/concurrent/Future;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$c;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;ILandroid/graphics/Canvas;ILjava/lang/Object;)V

    return-void
.end method
