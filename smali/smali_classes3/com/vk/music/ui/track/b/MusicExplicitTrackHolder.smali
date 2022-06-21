.class public final Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicExplicitTrackHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/music/m/e;->iv_explicit:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/vk/music/m/d;->ic_explicit_16:I

    sget v1, Lcom/vk/music/m/a;->icon_tertiary:I

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/b/MusicExplicitTrackHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
