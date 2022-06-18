.class public Lcom/vk/music/ui/track/b/e;
.super Lcom/vk/music/ui/common/d;
.source "MusicTrackAlbumItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/d<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/d;-><init>(Lcom/vk/music/ui/common/o;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/music/m/e;->audio_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/track/b/e;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/music/m/a;->text_secondary:I

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/music/ui/common/formatting/b;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/b/e;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
