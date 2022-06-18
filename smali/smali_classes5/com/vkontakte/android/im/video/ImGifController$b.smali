.class final Lcom/vkontakte/android/im/video/ImGifController$b;
.super Ljava/lang/Object;
.source "ImGifController.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/video/ImGifController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/video/ImGifController;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/im/video/ImGifController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/video/ImGifController$b;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {p1}, Lcom/vkontakte/android/im/video/ImGifController;->c(Lcom/vkontakte/android/im/video/ImGifController;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v0}, Lcom/vkontakte/android/im/video/ImGifController;->c(Lcom/vkontakte/android/im/video/ImGifController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v0}, Lcom/vkontakte/android/im/video/ImGifController;->b(Lcom/vkontakte/android/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v1}, Lcom/vkontakte/android/im/video/ImGifController;->b(Lcom/vkontakte/android/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v0}, Lcom/vkontakte/android/im/video/ImGifController;->a(Lcom/vkontakte/android/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->w()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/autoplay/a;->a(Z)V

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v0}, Lcom/vkontakte/android/im/video/ImGifController;->b(Lcom/vkontakte/android/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->d()Lcom/vk/libvideo/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v1}, Lcom/vkontakte/android/im/video/ImGifController;->b(Lcom/vkontakte/android/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/q;->a(Lcom/vk/libvideo/r;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/im/video/ImGifController$b;->a:Lcom/vkontakte/android/im/video/ImGifController;

    invoke-static {v0}, Lcom/vkontakte/android/im/video/ImGifController;->b(Lcom/vkontakte/android/im/video/ImGifController;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    return-void
.end method
