.class public final Lcom/vk/music/podcasts/page/toolbar/c;
.super Lcom/vk/music/podcasts/page/toolbar/b;
.source "TabletPodcastPageToolbarViewController.kt"


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/page/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/b;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0d9d

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/c;->a:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a09d4

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/c;->b:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0a09e4

    const-string v4, ""

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/c;->c:Landroid/view/MenuItem;

    .line 5
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/c;->c:Landroid/view/MenuItem;

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f040231

    goto :goto_0

    :cond_0
    const v3, 0x7f040230

    :goto_0
    const v4, 0x7f0805d7

    .line 7
    invoke-static {v4, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/c$a;

    invoke-direct {v0, p2, p1}, Lcom/vk/music/podcasts/page/toolbar/c$a;-><init>(Lcom/vk/music/podcasts/page/e;Landroid/view/View;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120032

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/c;->c:Landroid/view/MenuItem;

    const-string v0, "optionsMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040231

    goto :goto_0

    :cond_0
    const v0, 0x7f040230

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/c;->c:Landroid/view/MenuItem;

    const-string v2, "optionsMenuItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0805d7

    invoke-static {v2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
