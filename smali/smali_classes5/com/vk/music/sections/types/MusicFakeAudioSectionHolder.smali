.class public final Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicFakeAudioSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lcom/vk/music/ui/common/MusicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0274

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;-><init>(Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;Lcom/vk/music/sections/MusicSectionsModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->n:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iget-object v1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/View;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object v1

    .line 31
    invoke-interface {p2}, Lcom/vk/music/sections/MusicSectionsModel;->d()Lcom/vk/music/model/PlayerModel;

    move-result-object v2

    const v3, 0x7f060187

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$1;-><init>(Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$2;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$delegate$2;-><init>(Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/dto/music/Section;->o:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public aj_()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    .line 42
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
