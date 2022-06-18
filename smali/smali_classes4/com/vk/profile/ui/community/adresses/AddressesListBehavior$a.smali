.class Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
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

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    iget p3, p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    iget p1, p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    invoke-static {p2, p3, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    iget v0, p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    iget p1, p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 7
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v1, p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Z)Z

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
