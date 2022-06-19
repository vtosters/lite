.class final Lcom/vk/discover/DiscoverFragment$j;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    iput-boolean p2, p0, Lcom/vk/discover/DiscoverFragment$j;->b:Z

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment$j;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverFragment$j;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->s(Lcom/vk/discover/DiscoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->m(Lcom/vk/discover/DiscoverFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->m(Lcom/vk/discover/DiscoverFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->e(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->w1()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$j;->c:Lcom/vk/lists/t;

    invoke-virtual {v2, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2, v0}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 9
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2}, Lcom/vk/discover/DiscoverFragment;->d(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v3}, Lcom/vk/discover/DiscoverFragment;->f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 10
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0, v1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->b(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;)V

    .line 13
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->c(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/libvideo/autoplay/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/g;->j()V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment$j;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method
