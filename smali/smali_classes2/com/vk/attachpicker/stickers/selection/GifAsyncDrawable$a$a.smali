.class public final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a$a;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Lcom/facebook/x/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;->a()Lcom/facebook/x/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/facebook/x/g/a;

    return p1
.end method

.method public b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/facebook/x/g/a;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;-><init>(Lcom/facebook/x/g/a;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableAnimatedImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
