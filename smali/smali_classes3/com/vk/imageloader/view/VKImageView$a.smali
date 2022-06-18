.class Lcom/vk/imageloader/view/VKImageView$a;
.super Lcom/facebook/drawee/controller/b;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/view/VKImageView;->setControllerListener(Lcom/facebook/u/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic b:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p2}, Lcom/facebook/x/g/f;->getWidth()I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 3
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p2}, Lcom/facebook/x/g/f;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->b(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 4
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->c(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->c(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/g;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;)I

    move-result p2

    iget-object p3, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p3}, Lcom/vk/imageloader/view/VKImageView;->b(Lcom/vk/imageloader/view/VKImageView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/imageloader/g;->a(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/x/g/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView$a;->a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 7
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->b(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 8
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->c(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->c(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/imageloader/g;->b()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->d(Lcom/vk/imageloader/view/VKImageView;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->e(Lcom/vk/imageloader/view/VKImageView;)I

    .line 12
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->i()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$a;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/e;->b(Lcom/vk/imageloader/view/VKImageView;)V

    :goto_0
    return-void
.end method
