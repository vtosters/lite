.class Lcom/vk/attachpicker/screen/g0$a;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/g0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/g0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;I)I

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setDuration(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->k(Lcom/vk/attachpicker/screen/g0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->k(Lcom/vk/attachpicker/screen/g0;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->k(Lcom/vk/attachpicker/screen/g0;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setProgressRight(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->n(Lcom/vk/attachpicker/screen/g0;)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->o(Lcom/vk/attachpicker/screen/g0;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->p(Lcom/vk/attachpicker/screen/g0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->q(Lcom/vk/attachpicker/screen/g0;)V

    .line 9
    new-instance p1, Lcom/vk/attachpicker/screen/g0$a$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/g0$a$a;-><init>(Lcom/vk/attachpicker/screen/g0$a;)V

    invoke-static {p1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Lcom/vk/attachpicker/screen/g0$a$b;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/g0$a$b;-><init>(Lcom/vk/attachpicker/screen/g0$a;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
