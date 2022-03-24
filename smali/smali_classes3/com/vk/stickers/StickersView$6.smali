.class Lcom/vk/stickers/StickersView$6;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersView;->f()Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->k(Lcom/vk/stickers/StickersView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/vk/stickers/StickersView;->c()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->b()Lcom/vk/stickers/a/StickersBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyboard"

    invoke-interface {v0, v1, v2}, Lcom/vk/stickers/a/StickersBridge2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R$g;->not_allowed_to_open_stickers_store:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g(I)V

    .line 386
    iget-object v0, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(I)V

    .line 387
    iget-object v0, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->i(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardPage;->a(I)V

    .line 388
    iget-object p1, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->e(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->d(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(I)V

    .line 389
    iget-object p1, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->c(Lcom/vk/stickers/StickersView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->c(Lcom/vk/stickers/StickersView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 391
    iget-object p1, p0, Lcom/vk/stickers/StickersView$6;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->j(Lcom/vk/stickers/StickersView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
