.class public final Lcom/vk/music/bottomsheets/track/d/VkPodcastBottomSheetActionsFactory;
.super Ljava/lang/Object;
.source "VkPodcastBottomSheetActionsFactory.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory$a;->a(Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 0
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

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;)Ljava/util/List;
    .locals 11
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v1, 0x7f080a01

    const v2, 0x7f080763

    invoke-virtual {p0, v1, v2}, Lcom/vk/music/bottomsheets/track/d/VkPodcastBottomSheetActionsFactory;->a(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060156

    const v5, 0x7f060156

    goto :goto_0

    :cond_0
    const v1, 0x7f060077

    const v5, 0x7f060077

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v2, 0x7f0a0878

    const v4, 0x7f12084c

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->g(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v3, 0x7f0a0866

    const v2, 0x7f080487

    const v4, 0x7f080483

    invoke-virtual {p0, v2, v4}, Lcom/vk/music/bottomsheets/track/d/VkPodcastBottomSheetActionsFactory;->a(II)I

    move-result v4

    const v5, 0x7f12077e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lcom/vk/music/l/ModernMusicTrackModel;->i(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v2, 0x7f0a0865

    const p2, 0x7f08081d

    const v1, 0x7f08081c

    invoke-virtual {p0, p2, v1}, Lcom/vk/music/bottomsheets/track/d/VkPodcastBottomSheetActionsFactory;->a(II)I

    move-result v3

    const v4, 0x7f12083b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
