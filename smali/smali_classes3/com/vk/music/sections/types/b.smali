.class public final Lcom/vk/music/sections/types/b;
.super Lcom/vk/music/ui/common/o;
.source "MusicFakeAudioSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/l/a;

.field private final c:Lcom/vk/music/sections/types/b$a;

.field private final d:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/f;)V
    .locals 6

    const v1, 0x7f0d034a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/o;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/i;)V

    .line 2
    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/sections/types/b;->b:Lcom/vk/music/l/a;

    .line 3
    new-instance v0, Lcom/vk/music/sections/types/b$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/sections/types/b$a;-><init>(Lcom/vk/music/sections/types/b;Lcom/vk/music/sections/f;)V

    iput-object v0, p0, Lcom/vk/music/sections/types/b;->c:Lcom/vk/music/sections/types/b$a;

    .line 4
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/View;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    sget-object v2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 8
    invoke-interface {p2}, Lcom/vk/music/sections/f;->r0()Lcom/vk/music/player/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 9
    iget-object p2, p0, Lcom/vk/music/sections/types/b;->c:Lcom/vk/music/sections/types/b$a;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/b;->d:Lcom/vk/music/ui/common/o;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/sections/types/b;)Lcom/vk/music/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/b;->b:Lcom/vk/music/l/a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/dto/music/Section;->H:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/sections/types/b;->d:Lcom/vk/music/ui/common/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/b;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/ui/common/o;->g0()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/types/b;->d:Lcom/vk/music/ui/common/o;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->g0()V

    return-void
.end method
