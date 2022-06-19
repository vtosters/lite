.class final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$d;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;-><init>(Lcom/facebook/x/g/CloseableAnimatedImage;)V
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

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$d;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$d;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->c(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t render gif frame"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
