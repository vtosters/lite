.class final Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastsGetEpisodesWithInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;->a:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicTrack;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    const-string v1, "j"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
