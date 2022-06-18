.class Lcom/vk/stickers/b0$l;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/b0;


# direct methods
.method private constructor <init>(Lcom/vk/stickers/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stickers/b0;Lcom/vk/stickers/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/b0$l;-><init>(Lcom/vk/stickers/b0;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->h(Lcom/vk/stickers/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->h(Lcom/vk/stickers/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stickers/c0;

    invoke-virtual {p2}, Lcom/vk/stickers/c0;->a()V

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->h(Lcom/vk/stickers/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->h(Lcom/vk/stickers/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/c0;

    iget-object v1, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-static {v1}, Lcom/vk/stickers/b0;->i(Lcom/vk/stickers/b0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c0;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/b0$l;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->h(Lcom/vk/stickers/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/c0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c0;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/vk/stickers/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/vk/stickers/c0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/stickers/c0;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
