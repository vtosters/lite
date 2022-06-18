.class Lcom/vk/music/fragment/AudioPlayerFragment$d;
.super Lcom/vk/music/model/v/b;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Lcom/vk/music/model/v/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Lcom/vk/music/fragment/AudioPlayerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$d;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0
    .param p2    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/v/b;->a(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object p2, p1, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/v/a;->a(Lcom/vtosters/lite/ui/b0/i;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0
    .param p2    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/v/b;->b(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment;->Y:Lcom/vk/music/view/v/a;

    iget-object p2, p1, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/v/a;->a(Lcom/vtosters/lite/ui/b0/i;)V

    :cond_0
    return-void
.end method
