.class public final Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "AvatarBitmapFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/a/Functions;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/g/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

    iget-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 43
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

    iget-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
