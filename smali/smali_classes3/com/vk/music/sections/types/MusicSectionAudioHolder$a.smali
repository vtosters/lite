.class public final Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;
.super Ljava/lang/Object;
.source "MusicSectionAudioHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/types/MusicSectionAudioHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/music/sections/MusicSectionsModel;",
            "Lcom/vk/music/sections/types/MusicSectionAdapter;",
            ")",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v3, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 8
    invoke-interface {p2}, Lcom/vk/music/sections/MusicSectionsModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 9
    new-instance v2, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;

    invoke-direct {v2, p3, p1, p2, v0}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a$a;-><init>(Lcom/vk/music/sections/types/MusicSectionAdapter;Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/l/ModernMusicTrackModel;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/sections/MusicSectionsModel;",
            "Lcom/vk/music/sections/types/MusicSectionAdapter;",
            "Z)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;->a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    if-eqz p4, :cond_0

    const p3, 0x7f0d034b

    goto :goto_0

    :cond_0
    const p3, 0x7f0d034a

    .line 3
    :goto_0
    invoke-virtual {p2, p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(I)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/sections/MusicSectionsModel;",
            "Lcom/vk/music/sections/types/MusicSectionAdapter;",
            "Z)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;->a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    move-result-object p3

    if-eqz p4, :cond_0

    const p4, 0x7f0d034d

    goto :goto_0

    :cond_0
    const p4, 0x7f0d034c

    .line 2
    :goto_0
    invoke-virtual {p3, p4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(I)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 3
    invoke-virtual {p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->d()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    invoke-interface {p2}, Lcom/vk/music/sections/MusicSectionsModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    invoke-virtual {p3, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method
