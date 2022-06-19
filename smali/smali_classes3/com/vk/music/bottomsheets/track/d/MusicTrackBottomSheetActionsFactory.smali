.class public interface abstract Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetActionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation
.end method
