.class public final Lcom/vk/music/sections/types/MusicSectionArtistVideoClipsHolder;
.super Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;
.source "MusicSectionArtistVideoClipsHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->h0()Lcom/vk/imageloader/view/VKCircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->i0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {p1}, Lcom/vk/core/utils/VideoFormatter;->b(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionArtistVideoClipsHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
