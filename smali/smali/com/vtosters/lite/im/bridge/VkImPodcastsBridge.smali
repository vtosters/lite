.class public final Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;
.super Ljava/lang/Object;
.source "VkImPodcastsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge5;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;->a:Lcom/vtosters/lite/im/bridge/VkImPodcastsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/content/PodcastEpisode;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcastEpisode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/PodcastEpisode;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
