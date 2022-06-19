.class Lcom/vk/music/view/x/LyricsHolder$b;
.super Ljava/lang/Object;
.source "LyricsHolder.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/x/LyricsHolder;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetLyrics$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/view/x/LyricsHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/view/x/LyricsHolder;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    iput-object p2, p0, Lcom/vk/music/view/x/LyricsHolder$b;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetLyrics$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder$b;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetLyrics$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->a(Lcom/vk/music/view/x/LyricsHolder;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->b(Lcom/vk/music/view/x/LyricsHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->c(Lcom/vk/music/view/x/LyricsHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->f0()V

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->d(Lcom/vk/music/view/x/LyricsHolder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {v0}, Lcom/vk/music/view/x/LyricsHolder;->d(Lcom/vk/music/view/x/LyricsHolder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {v0}, Lcom/vk/music/view/x/LyricsHolder;->a(Lcom/vk/music/view/x/LyricsHolder;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->a(Lcom/vk/music/view/x/LyricsHolder;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->b(Lcom/vk/music/view/x/LyricsHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder$b;->b:Lcom/vk/music/view/x/LyricsHolder;

    invoke-static {p1}, Lcom/vk/music/view/x/LyricsHolder;->c(Lcom/vk/music/view/x/LyricsHolder;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetLyrics$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/LyricsHolder$b;->a(Lcom/vk/api/audio/AudioGetLyrics$a;)V

    return-void
.end method
