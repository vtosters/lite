.class public final Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;
.super Lcom/vk/lists/p;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/k;
.implements Lcom/vk/music/playlist/modern/h/h;
.implements Lcom/vk/music/playlist/modern/h/g;
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/p;",
        "Lcom/vk/core/ui/k<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Lcom/vk/music/playlist/modern/h/h;",
        "Lcom/vk/music/playlist/modern/h/g;",
        "Lcom/vk/lists/t$l;"
    }
.end annotation


# static fields
.field private static final P:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

.field private static final Q:Ljava/lang/Void;

.field private static final R:I

.field private static final S:I

.field public static final T:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/music/ui/common/f;

.field private final C:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/playlist/modern/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/playlist/modern/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            "Lcom/vk/music/playlist/modern/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/music/playlist/modern/h/a$a;",
            "Lcom/vk/music/playlist/modern/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/music/playlist/modern/g;",
            "Lcom/vk/music/playlist/modern/holders/header/a;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/music/playlist/modern/g;",
            "Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/vk/music/ui/common/j;

.field private final J:Lcom/vk/music/ui/common/k;

.field private final K:Z

.field private final L:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/vk/music/playlist/b;

.field private final N:Lcom/vk/music/player/d;

.field private final O:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/playlist/modern/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->T:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    sput-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->P:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->R:I

    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->S:I

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/b/a;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/core/ui/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/music/playlist/b;",
            "Lcom/vk/music/player/d;",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/p;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K:Z

    iput-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->M:Lcom/vk/music/playlist/b;

    iput-object p4, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->N:Lcom/vk/music/player/d;

    iput-object p5, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->O:Lcom/vk/core/ui/k;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Ljava/util/Set;

    .line 3
    new-instance p1, Lcom/vk/music/ui/common/f;

    invoke-direct {p1}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->B:Lcom/vk/music/ui/common/f;

    .line 4
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->C:Lcom/vk/music/ui/common/l;

    .line 6
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$footer$1;->a:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$footer$1;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->D:Lcom/vk/music/ui/common/l;

    .line 8
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;->a:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->E:Lcom/vk/music/ui/common/l;

    .line 10
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$errorViewAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$errorViewAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->F:Lcom/vk/music/ui/common/l;

    .line 12
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->G:Lcom/vk/music/ui/common/l;

    .line 14
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$buttons$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)V

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->H:Lcom/vk/music/ui/common/l;

    .line 16
    new-instance p1, Lcom/vk/music/ui/common/j;

    invoke-direct {p1}, Lcom/vk/music/ui/common/j;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->I:Lcom/vk/music/ui/common/j;

    .line 17
    new-instance p1, Lcom/vk/music/ui/common/k;

    invoke-direct {p1}, Lcom/vk/music/ui/common/k;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->J:Lcom/vk/music/ui/common/k;

    return-void
.end method

.method private final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->C:Lcom/vk/music/ui/common/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    :goto_0
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->D:Lcom/vk/music/ui/common/l;

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->P:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    check-cast p1, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/core/ui/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->O:Lcom/vk/core/ui/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->N:Lcom/vk/music/player/d;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->I:Lcom/vk/music/ui/common/j;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->P:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    check-cast p1, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K:Z

    return p0
.end method

.method public static final synthetic v()Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;
    .locals 1

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->T:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$a;

    return-object v0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->R:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->S:I

    return v0
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/p;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const p2, 0x7f0a03c2

    if-ne p1, p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->F:Lcom/vk/music/ui/common/l;

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->O:Lcom/vk/core/ui/k;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 45
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L(I)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->M(I)V

    .line 47
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/l;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onPlaylistLoaded$1;-><init>(Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;Lcom/vk/music/playlist/modern/g;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/l;

    .line 6
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->H:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->B:Lcom/vk/music/ui/common/f;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->J:Lcom/vk/music/ui/common/k;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->C:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->E:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->O:Lcom/vk/core/ui/k;

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;-><init>(Lcom/vk/core/ui/k;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    .line 14
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->D:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->H:Lcom/vk/music/ui/common/l;

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->a(Ljava/lang/String;Lcom/vk/music/player/d;)V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->E:Lcom/vk/music/ui/common/l;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p2, v0}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 19
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->G:Lcom/vk/music/ui/common/l;

    invoke-virtual {p2, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->b()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/music/Playlist;->D:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/music/playlist/modern/h/g;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vk/lists/p;->j()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    invoke-virtual {v0, v4}, Lcom/vk/lists/p;->H(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 37
    instance-of v6, v5, Lcom/vk/music/ui/common/l;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/vk/music/ui/common/l;

    sget-object v6, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v5, v6}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v3, v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->G:Lcom/vk/music/ui/common/l;

    new-instance v15, Lcom/vk/music/playlist/modern/g;

    new-instance v5, Lcom/vk/dto/music/Playlist;

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x7ffffff

    const/16 v46, 0x0

    invoke-direct/range {v16 .. v46}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xbc

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/vk/music/playlist/modern/g;-><init>(Lcom/vk/dto/music/Playlist;ZZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v15}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v3, v0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->F:Lcom/vk/music/ui/common/l;

    if-eqz v2, :cond_3

    .line 40
    new-instance v4, Lcom/vk/music/playlist/modern/h/a$a;

    invoke-interface {v2, v1}, Lcom/vk/lists/i;->a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v1}, Lcom/vk/lists/i;->b(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/vk/music/playlist/modern/h/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 41
    :cond_3
    new-instance v4, Lcom/vk/music/playlist/modern/h/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/vk/music/playlist/modern/h/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 42
    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;ZZ)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->M:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->M(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->M:Lcom/vk/music/playlist/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K(I)V

    .line 24
    invoke-direct {p0, v1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->B:Lcom/vk/music/ui/common/f;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L:Lkotlin/jvm/b/a;

    invoke-interface {v3}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/Playlist;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->J:Lcom/vk/music/ui/common/k;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/vk/music/ui/common/g;->f:Lcom/vk/music/ui/common/g$a;

    invoke-virtual {v1}, Lcom/vk/music/ui/common/g$a;->a()Ljava/lang/Void;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/vk/music/ui/common/g;->f:Lcom/vk/music/ui/common/g$a;

    invoke-virtual {v1}, Lcom/vk/music/ui/common/g$a;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->F:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p3}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->a(Ljava/util/List;Z)V

    :cond_8
    if-eqz p2, :cond_9

    .line 30
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->M:Lcom/vk/music/playlist/b;

    invoke-virtual {p1}, Lcom/vk/music/playlist/b;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->L:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 32
    check-cast p1, Lcom/vk/dto/music/Playlist;

    .line 33
    iget-object p3, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->D:Lcom/vk/music/ui/common/l;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->D:Lcom/vk/music/ui/common/l;

    sget-object p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->G:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->F:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->I:Lcom/vk/music/ui/common/j;

    invoke-virtual {p0, v0}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->m()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->g:Lcom/vk/music/ui/common/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->B:Lcom/vk/music/ui/common/f;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->J:Lcom/vk/music/ui/common/k;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->C:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->E:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->D:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->Q:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/h/g;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/music/playlist/modern/h/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/music/playlist/modern/holders/header/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/music/playlist/modern/holders/header/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/holders/header/a;->e0()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/music/playlist/modern/holders/header/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/music/playlist/modern/holders/header/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/holders/header/a;->f0()V

    :cond_1
    return-void
.end method
