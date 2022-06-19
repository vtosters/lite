.class public final Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
.super Ljava/lang/Object;
.source "MusicTrackHolderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I

.field public static final o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/vk/music/ui/common/MusicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/vk/music/player/PlayerModel;

.field private l:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    .line 1
    sget v0, Lcom/vk/music/m/R3;->music_playing_drawable_rect_blue:I

    sput v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->m:I

    .line 2
    sget v0, Lcom/vk/music/m/R3;->music_playing_drawable_rect_white:I

    sput v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->n:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    .line 3
    sget v1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->m:I

    iput v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->d:I

    .line 4
    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    .line 5
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$isPlayingTrack$1;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$isPlayingTrack$1;-><init>(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;)V

    iput-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/Functions1;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$1;->a:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$1;

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i:Lkotlin/jvm/b/Functions2;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i:Lkotlin/jvm/b/Functions2;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method private final a(Lcom/vk/music/ui/common/MusicViewHolder;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/PlayerModel;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;

    iget-object v2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/Functions1;

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/vk/music/ui/track/b/MusicPlayingTrackHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/player/PlayerModel;ILkotlin/jvm/b/Functions1;)V

    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(ILkotlin/jvm/b/Functions1;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    return-object p0
.end method

.method private final a(Lcom/vk/music/ui/common/MusicViewHolder;Z)Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)",
            "Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/PlayerModel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/Functions1;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/player/PlayerModel;Lkotlin/jvm/b/Functions1;Z)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->j:Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;

    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/music/ui/track/b/MusicTrackAlbumItemHolder;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/track/b/MusicTrackAlbumItemHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    return-object v0
.end method

.method private final b(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->m:I

    :cond_0
    iput p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->d:I

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string p1, "LayoutInflater.from(pare\u2026te(layout, parent, false)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final c(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->m:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->n:I

    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->j:Lcom/vk/music/ui/common/MusicViewHolder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nor delegated ViewHolder or itemView or layoutId is defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/PlayerModel;

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerModel is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i()V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    .line 15
    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/MusicViewHolder;Z)Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/MusicViewHolder;Z)Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/MusicViewHolder;Z)Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;

    move-result-object p1

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;

    move-result-object p1

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->d:I

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    .line 21
    :cond_4
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i:Lkotlin/jvm/b/Functions2;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Lkotlin/jvm/b/Functions2;)V

    .line 22
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h:Lcom/vk/core/ui/IdClickListener;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;->h0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$1;-><init>(Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;Lcom/vk/core/ui/IdClickListener;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 24
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;

    invoke-direct {v2, v0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;-><init>(Lcom/vk/music/ui/track/MusicTrackHolderBuilder1;Lcom/vk/core/ui/IdClickListener;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_6
    return-object v0
.end method

.method public final a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c:Z

    return-object p0
.end method

.method public final a(I)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iput p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    return-object p0
.end method

.method public final a(ILkotlin/jvm/b/Functions1;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a:Z

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/Functions1;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b(I)V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->g:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "TT;>;)",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method public final a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/player/PlayerModel;",
            ")",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public final a(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    .line 8
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->j:Lcom/vk/music/ui/common/MusicViewHolder;

    return-object p0
.end method

.method public final b()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    .line 3
    invoke-direct {p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/vk/music/m/R;->music_audio_item_album_single_artist:I

    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    :cond_0
    return-object p0
.end method

.method public final c()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    .line 2
    invoke-direct {p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/vk/music/m/R;->music_audio_item_album_multiple_artists_vertical:I

    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    :cond_0
    return-object p0
.end method

.method public final d()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/vk/music/m/R;->music_audio_item_ordered_playlist:I

    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e:I

    .line 2
    invoke-direct {p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/vk/music/m/R;->music_audio_item_playlist:I

    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    :cond_0
    return-object p0
.end method
