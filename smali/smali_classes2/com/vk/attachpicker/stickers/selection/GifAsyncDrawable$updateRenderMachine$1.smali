.class public final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;->b:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;->a:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;->b:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->b(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;->b:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;->a:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/c;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/stickers/selection/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/facebook/common/references/c;

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
