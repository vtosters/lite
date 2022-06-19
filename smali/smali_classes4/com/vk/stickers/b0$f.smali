.class Lcom/vk/stickers/b0$f;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/b0;->d()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/b0;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->f(Lcom/vk/stickers/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/stickers/b0;->c()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "keyboard"

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/vk/stickers/l;->not_allowed_to_open_stickers_store:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->o(Lcom/vk/stickers/b0;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->H(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->o(Lcom/vk/stickers/b0;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->I(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->d(Lcom/vk/stickers/b0;)Lcom/vk/stickers/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/y;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->p(Lcom/vk/stickers/b0;)Lcom/vk/stickers/x;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->o(Lcom/vk/stickers/b0;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/x;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->n(Lcom/vk/stickers/b0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->n(Lcom/vk/stickers/b0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/b0$f;->a:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->e(Lcom/vk/stickers/b0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
