.class final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private f:Lcom/vk/dto/music/MusicTrack;

.field private final g:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->g:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->h:Lkotlin/jvm/b/Functions2;

    const p3, 0x7f0a089d

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->b:Landroid/widget/TextView;

    const p3, 0x7f0a089a

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    const p3, 0x7f0a089b

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->d:Landroid/widget/TextView;

    const p3, 0x7f0a088f

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->e:Landroid/widget/ImageView;

    .line 6
    new-instance p3, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a2;-><init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->f:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 12

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->f:Lcom/vk/dto/music/MusicTrack;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->b:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->b:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "title.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f04059b

    invoke-virtual {v3, v4, p1, v5}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->d:Landroid/widget/TextView;

    const-string v3, "positionNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->e:Landroid/widget/ImageView;

    const-string v0, "explicit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->g:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x7f040022

    const/16 v5, 0x8

    const-string v6, "playPauseBtn"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08069e

    invoke-static {v0, v1, v4}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->h:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806cb

    invoke-static {v0, v1, v4}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
