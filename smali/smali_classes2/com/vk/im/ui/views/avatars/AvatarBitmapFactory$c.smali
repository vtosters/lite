.class final Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;
.super Ljava/lang/Object;
.source "AvatarBitmapFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/a/Functions;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;ILkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

    iput p2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->c:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->setFadeDuration(I)V

    .line 57
    iget v2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->setViewSize(I)V

    .line 58
    iget v2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->b:I

    iget v3, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->measure(II)V

    .line 59
    iget v2, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->b:I

    iget v3, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->b:I

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->layout(IIII)V

    .line 60
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$c;->c:Lkotlin/jvm/a/Functions;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory$a;->onAttachedToWindow()V

    return-void
.end method
