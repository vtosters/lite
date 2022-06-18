.class public final Lcom/vk/attachpicker/fragment/n$f;
.super Lcom/vk/music/player/c$a;
.source "AttachMusicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/n;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/n;->f(Lcom/vk/attachpicker/fragment/n;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    :goto_0
    invoke-static {p2, v0}, Lcom/vk/attachpicker/fragment/n;->a(Lcom/vk/attachpicker/fragment/n;Lcom/vk/music/player/PlayState;)V

    .line 2
    sget-object p2, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/n;->b(Lcom/vk/attachpicker/fragment/n;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/n;->f(Lcom/vk/attachpicker/fragment/n;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/n;->d(Lcom/vk/attachpicker/fragment/n;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/n;->d(Lcom/vk/attachpicker/fragment/n;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/n;->b(Lcom/vk/attachpicker/fragment/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/player/e;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    nop

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/n$f;->a:Lcom/vk/attachpicker/fragment/n;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/n;->f(Lcom/vk/attachpicker/fragment/n;)V

    return-void
.end method
