.class final Lcom/vk/articles/ArticlePlayerListener$b;
.super Ljava/lang/Object;
.source "ArticlePlayerListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticlePlayerListener;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticlePlayerListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticlePlayerListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticlePlayerListener$b;->a:Lcom/vk/articles/ArticlePlayerListener;

    iput-object p2, p0, Lcom/vk/articles/ArticlePlayerListener$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/articles/ArticlePlayerListener$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/vk/articles/ArticlePlayerListener$b;->a:Lcom/vk/articles/ArticlePlayerListener;

    invoke-virtual {v0}, Lcom/vk/articles/ArticlePlayerListener;->a()Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Article.onAudioStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lcom/vk/articles/ArticlePlayerListener$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/vk/articles/ArticlePlayerListener$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    return-void
.end method
