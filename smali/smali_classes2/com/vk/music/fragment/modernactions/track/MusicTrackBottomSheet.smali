.class final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "TT;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/fragment/modernactions/MusicActions$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/MusicActions$a;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;Z",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->d:Lkotlin/jvm/a/Functions;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->e:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    iput-boolean p4, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->f:Z

    iput-object p5, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;)Lcom/vk/music/fragment/modernactions/MusicActions$a;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->e:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->d:Lkotlin/jvm/a/Functions;

    invoke-direct {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;)V

    .line 132
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->d:Lkotlin/jvm/a/Functions;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c027f

    goto :goto_0

    :cond_0
    const v0, 0x7f0c027c

    :goto_0
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(I)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 135
    iget-boolean v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->f:Z

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Z)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 136
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;-><init>(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object v2

    .line 139
    new-instance p2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string p1, "LayoutInflater.from(parent.context)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->e:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    iget-object v5, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->d:Lkotlin/jvm/a/Functions;

    iget-boolean v7, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->f:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/MusicViewHolder;Ljava/util/List;Lcom/vk/music/fragment/modernactions/MusicActions$a;Ljava/lang/Object;Lkotlin/jvm/a/Functions;Z)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 121
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public au_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
