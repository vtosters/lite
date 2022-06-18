.class final Lcom/vk/music/podcasts/page/d$a;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lcom/vk/lists/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/d;->e()Lcom/vk/lists/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/d;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/d$a;->a:Lcom/vk/music/podcasts/page/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/d$a;->a:Lcom/vk/music/podcasts/page/d;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/d;->A()Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/music/podcasts/page/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/music/podcasts/page/c;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/podcasts/page/c;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/vk/dto/music/MusicTrack;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
