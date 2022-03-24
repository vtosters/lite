.class Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;
.super Landroid/support/v4/widget/ViewDragHelper$a;
.source "AddressesListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 312
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    iget p1, p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    iget v0, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 307
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    iget p1, p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    iget-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    iget p3, p3, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    invoke-static {p2, p1, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 4

    .line 322
    invoke-super {p0, p1}, Landroid/support/v4/widget/ViewDragHelper$a;->a(I)V

    .line 323
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 328
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v1, p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;I)V

    .line 329
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Z)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 301
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
