.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterBackgroundAdapter;->a(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(I)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;Z)V

    return-void
.end method

.method public x_(I)V
    .locals 0

    return-void
.end method
