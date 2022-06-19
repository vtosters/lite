.class final Lcom/vk/articles/c$b;
.super Ljava/lang/Object;
.source "ArticlePlayerListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/c;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vk/music/player/PlayState;

.field final synthetic f:Lcom/vk/music/player/PlayState;


# direct methods
.method constructor <init>(Lcom/vk/articles/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    iput-object p2, p0, Lcom/vk/articles/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/articles/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/articles/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/articles/c$b;->e:Lcom/vk/music/player/PlayState;

    iput-object p6, p0, Lcom/vk/articles/c$b;->f:Lcom/vk/music/player/PlayState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/articles/c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/articles/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    invoke-virtual {v0}, Lcom/vk/articles/c;->f()Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    iget-object v2, p0, Lcom/vk/articles/c$b;->c:Ljava/lang/String;

    sget-object v3, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-static {v1, v2, v3}, Lcom/vk/articles/c;->a(Lcom/vk/articles/c;Ljava/lang/String;Lcom/vk/music/player/PlayState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    invoke-virtual {v0}, Lcom/vk/articles/c;->f()Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    iget-object v2, p0, Lcom/vk/articles/c$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/articles/c$b;->e:Lcom/vk/music/player/PlayState;

    invoke-static {v1, v2, v3}, Lcom/vk/articles/c;->a(Lcom/vk/articles/c;Ljava/lang/String;Lcom/vk/music/player/PlayState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/c$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/articles/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/articles/c$b;->f:Lcom/vk/music/player/PlayState;

    iget-object v1, p0, Lcom/vk/articles/c$b;->e:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    invoke-virtual {v0}, Lcom/vk/articles/c;->f()Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/c$b;->a:Lcom/vk/articles/c;

    iget-object v2, p0, Lcom/vk/articles/c$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/articles/c$b;->e:Lcom/vk/music/player/PlayState;

    invoke-static {v1, v2, v3}, Lcom/vk/articles/c;->a(Lcom/vk/articles/c;Ljava/lang/String;Lcom/vk/music/player/PlayState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
