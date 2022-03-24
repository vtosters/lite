.class public final Lcom/vk/video/a/PlaybackSpeedActionBuilder;
.super Lcom/vk/video/a/VideoActionsSheet$a;
.source "PlaybackSpeedActionBuilder.kt"


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/vk/video/a/VideoActionsSheet$a;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result v0

    const v1, 0x7f060018

    const v2, 0x7f0a0bbe

    const v3, 0x7f110cd0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result v0

    const v2, 0x7f0a0bbf

    const v3, 0x7f110cd1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result v0

    const v2, 0x7f0a0bc0

    const v3, 0x7f110cd2

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result v0

    const v2, 0x7f0a0bc4

    const v3, 0x7f110cd6

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result v0

    const v2, 0x7f0a0bc1

    const v3, 0x7f110cd3

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result v0

    const v2, 0x7f0a0bc2

    const v3, 0x7f110cd4

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(FF)I

    move-result p1

    const v0, 0x7f0a0bc3

    const v2, 0x7f110cd5

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/vk/video/a/PlaybackSpeedActionBuilder;->a(IIII)V

    return-void
.end method

.method private final a(FF)I
    .locals 0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const p1, 0x7f080339

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
