.class final Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicArtistSelector.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/music/artists/chooser/MusicArtistSelector;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;

    invoke-direct {v0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;-><init>()V

    sput-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion$show$1;->b()Lcom/vk/music/artists/chooser/MusicArtistSelector;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/music/artists/chooser/MusicArtistSelector;
    .locals 1

    .line 63
    new-instance v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-direct {v0}, Lcom/vk/music/artists/chooser/MusicArtistSelector;-><init>()V

    return-object v0
.end method
