.class public final Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;
.super Ljava/lang/Object;
.source "PollBackgroundDrawables.kt"

# interfaces
.implements Lcom/facebook/x/f/DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(IIII)Lcom/facebook/x/f/DrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->a:I

    iput p2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->b:I

    iput p3, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->c:I

    iput p4, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/CloseableImage;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/facebook/x/g/CloseableBitmap;

    return p1
.end method

.method public b(Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/facebook/x/g/CloseableBitmap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/polls/ui/views/PhotoPollDrawable;

    check-cast p1, Lcom/facebook/x/g/CloseableBitmap;

    invoke-virtual {p1}, Lcom/facebook/x/g/CloseableBitmap;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string p1, "image.underlyingBitmap"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->a:I

    iget v4, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->b:I

    iget v5, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->c:I

    iget v6, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$a;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/polls/ui/views/PhotoPollDrawable;-><init>(Landroid/graphics/Bitmap;IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
