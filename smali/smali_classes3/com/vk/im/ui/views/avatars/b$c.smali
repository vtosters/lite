.class final Lcom/vk/im/ui/views/avatars/b$c;
.super Ljava/lang/Object;
.source "AvatarBitmapFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/b;->a(ILandroid/graphics/Bitmap;Lkotlin/jvm/b/b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/avatars/b$a;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/avatars/b$a;ILkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/b$c;->a:Lcom/vk/im/ui/views/avatars/b$a;

    iput p2, p0, Lcom/vk/im/ui/views/avatars/b$c;->b:I

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/b$c;->c:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/b$c;->a:Lcom/vk/im/ui/views/avatars/b$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setFadeDuration(I)V

    .line 3
    iget v2, p0, Lcom/vk/im/ui/views/avatars/b$c;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 4
    iget v2, p0, Lcom/vk/im/ui/views/avatars/b$c;->b:I

    invoke-virtual {v0, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 5
    iget v2, p0, Lcom/vk/im/ui/views/avatars/b$c;->b:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/b$c;->c:Lkotlin/jvm/b/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/b$a;->onAttachedToWindow()V

    return-void
.end method
