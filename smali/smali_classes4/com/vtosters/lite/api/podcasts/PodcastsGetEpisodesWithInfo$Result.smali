.class public final Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
.super Ljava/lang/Object;
.source "PodcastsGetEpisodesWithInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;


# instance fields
.field private final a:Lcom/vk/dto/podcast/PodcastInfo;

.field private final b:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->d:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/podcast/PodcastInfo;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/podcast/PodcastInfo;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a:Lcom/vk/dto/podcast/PodcastInfo;

    iput-object p2, p0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b:Lcom/vk/dto/common/data/VKList;

    iput-object p3, p0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c:Lcom/vk/dto/common/data/VKList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/podcast/PodcastInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a:Lcom/vk/dto/podcast/PodcastInfo;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method
