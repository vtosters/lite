.class public final Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
.super Ljava/lang/Object;
.source "MusicTrackHolderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/MusicTrackHolderBuilder$a;
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
.field public static final a:Lcom/vk/music/ui/common/MusicTrackHolderBuilder$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Lkotlin/jvm/a/Functions15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/a/Functions15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/vk/music/model/PlayerModel;

.field private o:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
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

    new-instance v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a:Lcom/vk/music/ui/common/MusicTrackHolderBuilder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->e:Z

    .line 33
    iput-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->j:Z

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/vk/music/ui/common/MusicHolderBuilder$1;->a:Lcom/vk/music/ui/common/MusicHolderBuilder$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->m:Lkotlin/jvm/a/Functions;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->m:Lkotlin/jvm/a/Functions;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    check-cast p1, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final a(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder2;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder2;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder2;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 59
    check-cast p3, Lkotlin/jvm/a/Functions11;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/music/ui/common/MusicViewHolder;Z)Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->n:Lcom/vk/music/model/PlayerModel;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {v0, p1, v1, p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/model/PlayerModel;Z)V

    return-object v0
.end method

.method private final a(Lcom/vk/music/ui/common/MusicViewHolder;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 3
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

    .line 175
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->n:Lcom/vk/music/model/PlayerModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->o:Lkotlin/jvm/a/Functions11;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    new-instance v1, Lcom/vk/music/ui/common/MusicHolderBuilder$playingHolder$isPlayingTrackResolver$1;

    invoke-direct {v1, v0}, Lcom/vk/music/ui/common/MusicHolderBuilder$playingHolder$isPlayingTrackResolver$1;-><init>(Lcom/vk/music/model/PlayerModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    .line 179
    :goto_0
    new-instance v2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;)V

    check-cast v2, Lcom/vk/music/ui/common/MusicViewHolder;

    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->m:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method private final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string p1, "LayoutInflater.from(pare\u2026te(layout, parent, false)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final b(Landroid/view/View;)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/vk/music/ui/common/MusicViewHolder;

    return-object v0
.end method

.method private final c()Z
    .locals 1

    .line 92
    iget v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->i:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both itemView and layoutId is not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->n:Lcom/vk/music/model/PlayerModel;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerModel is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-void
.end method

.method private final d(Lcom/vk/music/model/PlayerModel;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->n:Lcom/vk/music/model/PlayerModel;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c:Z

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->f:Z

    return-object v0
.end method

.method public final a(I)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    iput p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    iput-object p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlayerModel;",
            ")",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d:Z

    .line 68
    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d(Lcom/vk/music/model/PlayerModel;)V

    .line 69
    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0273

    .line 70
    iput p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlayerModel;",
            "I",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b:Z

    .line 61
    iput-object p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->n:Lcom/vk/music/model/PlayerModel;

    .line 62
    iput-object p3, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->o:Lkotlin/jvm/a/Functions11;

    .line 63
    iput p2, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->g:I

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onMenuItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    .line 103
    iput-object p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->k:Lkotlin/jvm/a/Functions15;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    iput-boolean p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->j:Z

    return-object v0
.end method

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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d()V

    .line 119
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Landroid/view/View;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    .line 121
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->f:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder2;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_0

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c:Z

    if-eqz v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->e:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicViewHolder;Z)Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    .line 127
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b:Z

    if-eqz v0, :cond_3

    .line 128
    iget v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->g:I

    if-nez v0, :cond_2

    const v0, 0x7f060186

    iput v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->g:I

    .line 129
    :cond_2
    iget v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->g:I

    invoke-direct {p0, p1, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    .line 132
    :cond_3
    new-instance v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->m:Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Lkotlin/jvm/a/Functions;)V

    .line 133
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->k:Lkotlin/jvm/a/Functions15;

    if-eqz p1, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->A()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;

    invoke-direct {v2, v0, p1, p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$b;-><init>(Lcom/vk/music/ui/common/MusicTrackHolderBuilder;Lkotlin/jvm/a/Functions15;Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->l:Lkotlin/jvm/a/Functions15;

    if-eqz p1, :cond_6

    .line 141
    iget-boolean v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->j:Z

    if-eqz v1, :cond_6

    .line 142
    iget-object v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder;->a:Landroid/view/View;

    new-instance v2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$c;

    invoke-direct {v2, v0, p1, p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder$c;-><init>(Lcom/vk/music/ui/common/MusicTrackHolderBuilder;Lkotlin/jvm/a/Functions15;Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_6
    check-cast v0, Lcom/vk/music/ui/common/MusicViewHolder;

    return-object v0
.end method

.method public final b()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d:Z

    .line 76
    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->e()V

    .line 77
    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c0278

    .line 78
    iput v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlayerModel;",
            ")",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d:Z

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->e:Z

    .line 86
    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d(Lcom/vk/music/model/PlayerModel;)V

    .line 87
    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0276

    .line 88
    iput p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    :cond_0
    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    .line 107
    iput-object p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->l:Lkotlin/jvm/a/Functions15;

    return-object v0
.end method

.method public final c(Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlayerModel;",
            ")",
            "Lcom/vk/music/ui/common/MusicTrackHolderBuilder3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d:Z

    .line 96
    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->d(Lcom/vk/music/model/PlayerModel;)V

    .line 97
    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0272

    .line 98
    iput p1, v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->h:I

    :cond_0
    return-object v0
.end method
