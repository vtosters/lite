.class public final Lcom/vk/video/e/VideoFeedDialog$e;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;


# direct methods
.method public constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 626
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->f(Lcom/vk/video/e/VideoFeedDialog;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 627
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    if-lez p3, :cond_0

    .line 613
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDiscoverController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/VideoDiscoverController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->c(Lcom/vk/video/e/VideoFeedDialog;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p1

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 617
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->d(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/b/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAdapter;->au_()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->e(Lcom/vk/video/e/VideoFeedDialog;)J

    move-result-wide v0

    sub-long v2, p2, v0

    const/16 p1, 0x3e8

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 618
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, p2, p3}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;J)V

    .line 619
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$e;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDiscoverController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/VideoDiscoverController;->c()V

    :cond_0
    return-void
.end method
