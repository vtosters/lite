.class public final Lcom/vk/im/ui/views/avatars/b$b;
.super Lcom/facebook/drawee/controller/b;
.source "AvatarBitmapFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/b;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/b/b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lcom/facebook/x/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/im/ui/views/avatars/b$a;

.field final synthetic c:Landroid/graphics/Canvas;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/b$a;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/b$b;->b:Lcom/vk/im/ui/views/avatars/b$a;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/b$b;->c:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/b$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/b$b;->b:Lcom/vk/im/ui/views/avatars/b$a;

    iget-object p2, p0, Lcom/vk/im/ui/views/avatars/b$b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/b$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/x/g/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/views/avatars/b$b;->a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/b$b;->b:Lcom/vk/im/ui/views/avatars/b$a;

    iget-object p2, p0, Lcom/vk/im/ui/views/avatars/b$b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/b$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
