.class final Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;
.super Lcom/vk/libvideo/autoplay/VideoUiEventListenerAdapter;
.source "VideoRecyclerViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

.field final synthetic b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoUiEventListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_0
    return-void
.end method
