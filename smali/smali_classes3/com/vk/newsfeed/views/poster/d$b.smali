.class public final Lcom/vk/newsfeed/views/poster/d$b;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/d;->a(Lcom/vk/dto/common/Image;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/d;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/views/poster/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/d$b;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/d$b;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/views/poster/d;->a(Lcom/vk/newsfeed/views/poster/d;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d$b;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/d;->f(Lcom/vk/newsfeed/views/poster/d;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/d$b;->a:Lcom/vk/newsfeed/views/poster/d;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/d;->e(Lcom/vk/newsfeed/views/poster/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/d$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
