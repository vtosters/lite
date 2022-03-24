.class final Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicTrackHolderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private n:I

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/music/model/PlayerModel;

.field private final q:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/model/PlayerModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/model/PlayerModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->p:Lcom/vk/music/model/PlayerModel;

    iput-boolean p3, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->q:Z

    const/4 p1, -0x1

    .line 242
    iput p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->n:I

    .line 243
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->a:Landroid/view/View;

    const p2, 0x7f0a0106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->aj_()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput p2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->n:I

    .line 249
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 238
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public aj_()V
    .locals 4

    .line 253
    invoke-super {p0}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->aj_()V

    .line 254
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_3

    .line 255
    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->o:Landroid/widget/TextView;

    const-string v2, "itemNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->p:Lcom/vk/music/model/PlayerModel;

    invoke-interface {v2}, Lcom/vk/music/model/PlayerModel;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->n:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->o:Landroid/widget/TextView;

    const-string v1, "itemNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->p:Lcom/vk/music/model/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/model/PlayerModel;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder4;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
