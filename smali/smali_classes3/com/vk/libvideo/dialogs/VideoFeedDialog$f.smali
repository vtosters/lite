.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->u(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->r(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->e(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/VideoDiscoverController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoDiscoverController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/v/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->f(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)J

    move-result-wide v0

    sub-long v0, p2, v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, p2, p3}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;J)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->e(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/VideoDiscoverController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoDiscoverController;->c()V

    :cond_0
    return-void
.end method
