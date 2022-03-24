.class public final Lcom/vk/music/ui/track/MusicTrackItemsAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final d:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/model/PlayerModel;

.field private final g:Z


# direct methods
.method private constructor <init>(ILkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;Lcom/vk/music/model/PlayerModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vk/music/model/PlayerModel;",
            "Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput p1, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->a:I

    iput-object p2, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->d:Lkotlin/jvm/a/Functions11;

    iput-object p3, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->e:Lkotlin/jvm/a/Functions11;

    iput-object p4, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->f:Lcom/vk/music/model/PlayerModel;

    iput-boolean p5, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->g:Z

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->d_(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;Lcom/vk/music/model/PlayerModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;-><init>(ILkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;Lcom/vk/music/model/PlayerModel;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/MusicTrackItemsAdapter;)Lkotlin/jvm/a/Functions11;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->d:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/track/MusicTrackItemsAdapter;)Lkotlin/jvm/a/Functions11;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->e:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iget v0, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->a:I

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(I)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->f:Lcom/vk/music/model/PlayerModel;

    const v3, 0x7f060187

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 28
    iget-boolean v0, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->f:Lcom/vk/music/model/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    .line 35
    :goto_0
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/music/ui/track/MusicTrackItemsAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/ui/track/MusicTrackItemsAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
