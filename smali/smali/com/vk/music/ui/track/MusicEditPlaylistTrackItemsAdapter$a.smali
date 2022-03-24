.class public final Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;
.super Ljava/lang/Object;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/model/EditPlaylistModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/vk/music/ui/track/EditPlaylistMusicTrackItemsAdapter$Builder$listener$1;->a:Lcom/vk/music/ui/track/EditPlaylistMusicTrackItemsAdapter$Builder$listener$1;

    check-cast v0, Lkotlin/jvm/a/Functions11;

    iput-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->a:Lkotlin/jvm/a/Functions11;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/EditPlaylistModel;)Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->b:Lcom/vk/music/model/EditPlaylistModel;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->a:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method

.method public final a()Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;
    .locals 3

    .line 43
    new-instance v0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->b:Lcom/vk/music/model/EditPlaylistModel;

    if-nez v1, :cond_0

    const-string v2, "model"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->a:Lkotlin/jvm/a/Functions11;

    invoke-direct {v0, v1, v2}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;-><init>(Lcom/vk/music/model/EditPlaylistModel;Lkotlin/jvm/a/Functions11;)V

    return-object v0
.end method
