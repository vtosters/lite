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

.field private h:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/vk/music/player/d;

.field private l:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
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

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    .line 1
    sget v0, Lcom/vk/music/m/b;->music_playing_drawable_rect_blue:I

    sput v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->m:I

    .line 2
    sget v0, Lcom/vk/music/m/b;->music_playing_drawable_rect_white:I

    sput v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->n:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
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

    iput-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/c;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$1;->a:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$1;

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i:Lkotlin/jvm/b/b;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i:Lkotlin/jvm/b/b;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/d;

    return-object p0
.end method

.method private final a(Lcom/vk/music/ui/common/o;I)Lcom/vk/music/ui/common/o;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/d;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/vk/music/ui/track/b/d;

    iget-object v2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/c;

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/vk/music/ui/track/b/d;-><init>(Lcom/vk/music/ui/common/o;Lcom/vk/music/player/d;ILkotlin/jvm/b/c;)V

    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(ILkotlin/jvm/b/c;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    return-object p0
.end method

.method private final a(Lcom/vk/music/ui/common/o;Z)Lcom/vk/music/ui/track/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)",
            "Lcom/vk/music/ui/track/b/c;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/music/ui/track/b/c;

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/c;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/vk/music/ui/track/b/c;-><init>(Lcom/vk/music/ui/common/o;Lcom/vk/music/player/d;Lkotlin/jvm/b/c;Z)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->j:Lcom/vk/music/ui/common/o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/music/ui/track/b/a;

    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/music/ui/track/b/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/music/ui/common/o;)Lcom/vk/music/ui/common/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/music/ui/track/b/e;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/track/b/e;-><init>(Lcom/vk/music/ui/common/o;)V

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

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final c(Lcom/vk/music/ui/common/o;)Lcom/vk/music/ui/track/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/b/b;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/music/ui/track/b/b;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/track/b/b;-><init>(Lcom/vk/music/ui/common/o;)V

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
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->j:Lcom/vk/music/ui/common/o;

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
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/d;

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
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/music/ui/common/o<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i()V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

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

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/o;Z)Lcom/vk/music/ui/track/b/c;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b(Lcom/vk/music/ui/common/o;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/o;Z)Lcom/vk/music/ui/track/b/c;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/o;Z)Lcom/vk/music/ui/track/b/c;

    move-result-object p1

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c(Lcom/vk/music/ui/common/o;)Lcom/vk/music/ui/track/b/b;

    move-result-object p1

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->d:I

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/o;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    .line 21
    :cond_4
    new-instance v0, Lcom/vk/music/ui/track/a;

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->i:Lkotlin/jvm/b/b;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/ui/track/a;-><init>(Lcom/vk/music/ui/common/o;Lkotlin/jvm/b/b;)V

    .line 22
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h:Lcom/vk/core/ui/k;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/vk/music/ui/track/a;->h0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$1;-><init>(Lcom/vk/music/ui/track/a;Lcom/vk/core/ui/k;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 24
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;

    invoke-direct {v2, v0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$create$1$2;-><init>(Lcom/vk/music/ui/track/a;Lcom/vk/core/ui/k;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

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

.method public final a(ILkotlin/jvm/b/c;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/c<",
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
    iput-object p2, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->l:Lkotlin/jvm/b/c;

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

.method public final a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/k<",
            "TT;>;)",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->h:Lcom/vk/core/ui/k;

    return-object p0
.end method

.method public final a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/player/d;",
            ")",
            "Lcom/vk/music/ui/track/MusicTrackHolderBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->k:Lcom/vk/music/player/d;

    return-object p0
.end method

.method public final a(Lcom/vk/music/ui/common/o;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
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
    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->j:Lcom/vk/music/ui/common/o;

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
    sget v0, Lcom/vk/music/m/g;->music_audio_item_album_single_artist:I

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
    sget v0, Lcom/vk/music/m/g;->music_audio_item_album_multiple_artists_vertical:I

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
    sget v0, Lcom/vk/music/m/g;->music_audio_item_ordered_playlist:I

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
    sget v0, Lcom/vk/music/m/g;->music_audio_item_playlist:I

    iput v0, p0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->f:I

    :cond_0
    return-object p0
.end method
