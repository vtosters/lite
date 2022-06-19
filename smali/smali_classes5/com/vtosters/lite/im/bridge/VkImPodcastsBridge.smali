.class public final Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;
.super Ljava/lang/Object;
.source "VkImPodcastsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge13;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/content/PodcastEpisode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getId()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    .line 2
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.IM"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
