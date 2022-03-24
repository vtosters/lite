.class final Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicArtistSelector.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/music/Artist;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $refer:Lcom/vk/music/a/MusicStatsRefer;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$refer:Lcom/vk/music/a/MusicStatsRefer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->a(Lcom/vk/dto/music/Artist;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/Artist;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    iget-object v1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$2;->$refer:Lcom/vk/music/a/MusicStatsRefer;

    invoke-static {v0, v1, p1, v2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Lcom/vk/music/artists/chooser/MusicArtistSelector$a;Landroid/content/Context;Lcom/vk/dto/music/Artist;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method
