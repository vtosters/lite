.class final Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlayerTrackListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/audio/player/PlayerTrack;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;

    invoke-direct {v0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;-><init>()V

    sput-object v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/audio/player/PlayerTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 1

    const-string v0, "playerTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    const-string v0, "playerTrack.musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
