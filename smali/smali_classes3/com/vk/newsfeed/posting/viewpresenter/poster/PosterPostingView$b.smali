.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->d(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->b(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->getPresenter()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/h;->q(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;Z)V

    return-void
.end method
