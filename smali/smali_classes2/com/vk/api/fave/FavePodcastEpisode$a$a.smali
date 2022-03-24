.class final Lcom/vk/api/fave/FavePodcastEpisode$a$a;
.super Ljava/lang/Object;
.source "FavePodcastEpisode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/fave/FavePodcastEpisode$a;->a_(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Lcom/vk/api/fave/FavePodcastEpisode$a$a;->a:I

    iput p2, p0, Lcom/vk/api/fave/FavePodcastEpisode$a$a;->b:I

    iput-boolean p3, p0, Lcom/vk/api/fave/FavePodcastEpisode$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 27
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    invoke-static {v0}, Lcom/vk/api/fave/FavePodcastEpisode$a;->a(Lcom/vk/api/fave/FavePodcastEpisode$a;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/fave/FavePodcastEpisode$b;

    .line 27
    iget v2, p0, Lcom/vk/api/fave/FavePodcastEpisode$a$a;->a:I

    iget v3, p0, Lcom/vk/api/fave/FavePodcastEpisode$a$a;->b:I

    iget-boolean v4, p0, Lcom/vk/api/fave/FavePodcastEpisode$a$a;->c:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/vk/api/fave/FavePodcastEpisode$b;->a_(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
