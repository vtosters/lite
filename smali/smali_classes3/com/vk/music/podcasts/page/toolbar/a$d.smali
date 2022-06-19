.class final Lcom/vk/music/podcasts/page/toolbar/a$d;
.super Ljava/lang/Object;
.source "PhonePodcastPageToolbarViewController.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/a;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/toolbar/a;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/toolbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/page/toolbar/a;->a(Lcom/vk/music/podcasts/page/toolbar/a;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/a;->d(Lcom/vk/music/podcasts/page/toolbar/a;)Lcom/vk/music/view/ThumbsImageView;

    move-result-object p1

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/a;->f(Lcom/vk/music/podcasts/page/toolbar/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/a;->c(Lcom/vk/music/podcasts/page/toolbar/a;)Lcom/vk/music/view/ThumbsImageView;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/a;->b(Lcom/vk/music/podcasts/page/toolbar/a;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/toolbar/a;->a(Lcom/vk/music/podcasts/page/toolbar/a;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/a$d;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/toolbar/a;->e(Lcom/vk/music/podcasts/page/toolbar/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
