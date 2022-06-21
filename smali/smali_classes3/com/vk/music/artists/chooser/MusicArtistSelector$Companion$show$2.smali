.class final Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicArtistSelector.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/music/Artist;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $refer:Lcom/vk/music/stats/MusicStatsRefer;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$refer:Lcom/vk/music/stats/MusicStatsRefer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Artist;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    iget-object v1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$refer:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-static {v0, v1, p1, v2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/stats/MusicStatsRefer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->a(Lcom/vk/dto/music/Artist;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
