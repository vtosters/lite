.class public final Lcom/vk/permission/PermissionStubView;
.super Landroid/widget/FrameLayout;
.source "PermissionStubView.kt"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/permission/PermissionStubView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/permission/R$d;->layout_permission_stub:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    sget p1, Lcom/vk/permission/R$c;->tv_message:I

    invoke-virtual {p0, p1}, Lcom/vk/permission/PermissionStubView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/permission/PermissionStubView;->a:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/vk/permission/R$c;->tv_grant_permissions:I

    invoke-virtual {p0, p1}, Lcom/vk/permission/PermissionStubView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/permission/PermissionStubView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/permission/PermissionStubView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/permission/PermissionStubView;->setBackgroundColor(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/permission/PermissionStubView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/permission/PermissionStubView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vk/permission/PermissionStubView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/permission/PermissionStubView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vk/permission/PermissionStubView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final setGrantAccessAction(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/permission/PermissionStubView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/permission/PermissionStubView$a;

    invoke-direct {v1, p1}, Lcom/vk/permission/PermissionStubView$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setGrantAccessTextResId(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/permission/PermissionStubView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setMessageTextResId(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/permission/PermissionStubView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
