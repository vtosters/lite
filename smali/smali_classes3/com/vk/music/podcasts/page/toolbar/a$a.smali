.class final Lcom/vk/music/podcasts/page/toolbar/a$a;
.super Ljava/lang/Object;
.source "PhonePodcastPageToolbarViewController.kt"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


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

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$a;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 3

    const-string v0, "appBar"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/a$a;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/toolbar/a;->b(Lcom/vk/music/podcasts/page/toolbar/a;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/a$a;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {v2}, Lcom/vk/music/podcasts/page/toolbar/a;->f(Lcom/vk/music/podcasts/page/toolbar/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/a$a;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {v2}, Lcom/vk/music/podcasts/page/toolbar/a;->e(Lcom/vk/music/podcasts/page/toolbar/a;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$a;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/toolbar/a;->f(Lcom/vk/music/podcasts/page/toolbar/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/vk/music/podcasts/page/toolbar/a;->a(Lcom/vk/music/podcasts/page/toolbar/a;III)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/a$a;->a:Lcom/vk/music/podcasts/page/toolbar/a;

    invoke-static {p1, p2, v0}, Lcom/vk/music/podcasts/page/toolbar/a;->a(Lcom/vk/music/podcasts/page/toolbar/a;II)V

    return-void
.end method
