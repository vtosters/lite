.class public final Lcom/vk/articles/c;
.super Lcom/vk/music/player/c$a;
.source "ArticlePlayerListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/music/player/PlayState;

.field private final c:Lcom/vk/music/player/d;

.field private final d:Lcom/vk/articles/ArticleWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/ArticleWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/c;->d:Lcom/vk/articles/ArticleWebView;

    .line 2
    sget-object p1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    iput-object p1, p0, Lcom/vk/articles/c;->b:Lcom/vk/music/player/PlayState;

    .line 3
    sget-object p1, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {p1}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/c;->c:Lcom/vk/music/player/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/c;Ljava/lang/String;Lcom/vk/music/player/PlayState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/c;->a(Ljava/lang/String;Lcom/vk/music/player/PlayState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/vk/music/player/PlayState;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/vk/music/player/PlayState;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "play"

    goto :goto_0

    :cond_0
    const-string p2, "pause"

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article.onAudioStateChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/c;->c:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->P0()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v7

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/vk/articles/c;->a:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/vk/articles/c;->b:Lcom/vk/music/player/PlayState;

    .line 6
    iget-object v8, p0, Lcom/vk/articles/c;->d:Lcom/vk/articles/ArticleWebView;

    new-instance v9, Lcom/vk/articles/c$b;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/articles/c$b;-><init>(Lcom/vk/articles/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayState;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v7

    :cond_2
    iput-object p2, p0, Lcom/vk/articles/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/music/player/PlayState;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    :cond_3
    iput-object p1, p0, Lcom/vk/articles/c;->b:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public final f()Lcom/vk/articles/ArticleWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/c;->d:Lcom/vk/articles/ArticleWebView;

    return-object v0
.end method
