.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->e(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 134
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    :goto_0
    invoke-static {p2, v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment;Lcom/vtosters/lite/audio/player/PlayerState;)V

    .line 135
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, p2, :cond_2

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->c(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->e(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->d(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->d(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->c(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->e(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method
