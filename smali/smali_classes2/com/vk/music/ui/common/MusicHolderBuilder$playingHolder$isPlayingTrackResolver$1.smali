.class final Lcom/vk/music/ui/common/MusicHolderBuilder$playingHolder$isPlayingTrackResolver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackHolderBuilder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/Integer;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/vk/music/model/PlayerModel;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicHolderBuilder$playingHolder$isPlayingTrackResolver$1;->$model:Lcom/vk/music/model/PlayerModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicHolderBuilder$playingHolder$isPlayingTrackResolver$1;->a(ILcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    const-string p1, "track"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicHolderBuilder$playingHolder$isPlayingTrackResolver$1;->$model:Lcom/vk/music/model/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/model/PlayerModel;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
