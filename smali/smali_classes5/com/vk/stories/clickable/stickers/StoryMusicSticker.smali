.class public final Lcom/vk/stories/clickable/stickers/StoryMusicSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryMusicSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# instance fields
.field private final B:Lcom/vk/dto/music/MusicTrack;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableMusic;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->B:Lcom/vk/dto/music/MusicTrack;

    .line 2
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->B:Lcom/vk/dto/music/MusicTrack;

    new-instance v1, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicDynamicRestriction;ILjava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->B:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p1, v0}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryMusicFakeSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public b(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->f:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->h:F

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker;->g:F

    return v0
.end method
