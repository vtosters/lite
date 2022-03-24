.class public final Lcom/vk/articles/ArticlePlayerListener;
.super Lcom/vtosters/lite/audio/player/PlayerListener$a;
.source "ArticlePlayerListener.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/vk/articles/ArticleWebView;


# direct methods
.method public constructor <init>(Lcom/vk/articles/ArticleWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerListener$a;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/ArticlePlayerListener;->b:Lcom/vk/articles/ArticleWebView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/articles/ArticleWebView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/articles/ArticlePlayerListener;->b:Lcom/vk/articles/ArticleWebView;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play"

    goto :goto_1

    :cond_1
    const-string v0, "pause"

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/vk/articles/ArticlePlayerListener;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/vk/articles/ArticlePlayerListener;->b:Lcom/vk/articles/ArticleWebView;

    new-instance v2, Lcom/vk/articles/ArticlePlayerListener$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/articles/ArticlePlayerListener$a;-><init>(Lcom/vk/articles/ArticlePlayerListener;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/vk/articles/ArticleWebView;->post(Ljava/lang/Runnable;)Z

    move-object p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-object p1, p0, Lcom/vk/articles/ArticlePlayerListener;->a:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/vk/articles/ArticlePlayerListener;->b:Lcom/vk/articles/ArticleWebView;

    new-instance v1, Lcom/vk/articles/ArticlePlayerListener$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/vk/articles/ArticlePlayerListener$b;-><init>(Lcom/vk/articles/ArticlePlayerListener;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/vk/articles/ArticleWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
