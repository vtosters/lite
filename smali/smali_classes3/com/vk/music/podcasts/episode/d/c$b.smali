.class final Lcom/vk/music/podcasts/episode/d/c$b;
.super Ljava/lang/Object;
.source "PodcastEpisodeHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/episode/d/c;->a(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/episode/d/c;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/episode/d/c;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/d/c$b;->a:Lcom/vk/music/podcasts/episode/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/c$b;->a:Lcom/vk/music/podcasts/episode/d/c;

    invoke-static {p1}, Lcom/vk/music/podcasts/episode/d/c;->a(Lcom/vk/music/podcasts/episode/d/c;)Lcom/vk/music/podcasts/episode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->u()V

    return-void
.end method
