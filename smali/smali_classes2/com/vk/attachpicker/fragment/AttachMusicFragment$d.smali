.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/AttachPickerInterfaces1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachMusicFragment1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment1;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment1;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->l()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-le p1, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment1;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz p1, :cond_5

    if-gt v1, p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "musicTracks[position]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;->e(Lcom/vk/attachpicker/fragment/AttachMusicFragment1;)Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_5
    :goto_3
    return-void
.end method
