.class public final Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;
.super Ljava/lang/Object;
.source "MusicSectionAudioHolder.kt"

# interfaces
.implements Lcom/vk/core/ui/IdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;->a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/ui/IdClickListener<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/MusicSectionAdapter;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/music/sections/MusicSectionsModel;

.field final synthetic d:Lcom/vk/music/l/ModernMusicTrackModel;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionAdapter;Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/l/ModernMusicTrackModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->c:Lcom/vk/music/sections/MusicSectionsModel;

    iput-object p4, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->d:Lcom/vk/music/l/ModernMusicTrackModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->a:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {v0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->k()Lcom/vk/dto/music/Section;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a012e

    if-eq p1, v2, :cond_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->c:Lcom/vk/music/sections/MusicSectionsModel;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->c:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->d:Lcom/vk/music/l/ModernMusicTrackModel;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->c:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->q()Lcom/vk/music/common/BoomModel;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->c:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v12}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
