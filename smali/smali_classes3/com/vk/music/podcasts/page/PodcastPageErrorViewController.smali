.class public final Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;
.super Ljava/lang/Object;
.source "PodcastPageErrorViewController.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->c:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->c:Landroid/view/View;

    const v0, 0x7f0a03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->c:Landroid/view/View;

    const v0, 0x7f0a03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->b:Landroid/view/View;

    const-string v0, "retryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController$1;

    invoke-direct {v0, p2}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController$1;-><init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;
    .locals 3

    const-string v0, "retryButton"

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a:Landroid/widget/TextView;

    const-string v2, "errorTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/lists/ErrorViewConfiguration;->a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/lists/ErrorViewConfiguration;->b(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a:Landroid/widget/TextView;

    const p2, 0x7f1205d1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
