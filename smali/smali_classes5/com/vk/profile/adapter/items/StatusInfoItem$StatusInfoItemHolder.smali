.class final Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;
.super Lcom/vk/profile/adapter/items/OverviewInfoItem$b;
.source "StatusInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/StatusInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatusInfoItemHolder"
.end annotation


# instance fields
.field private final g:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.play_pause_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f120bcc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f04059e

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "\n"

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    sget-object v1, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08069e

    goto :goto_0

    :cond_0
    const v2, 0x7f0806cb

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    new-instance v2, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder$preparePlayPauseBtn$$inlined$apply$lambda$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/vk/music/player/PlayerModel;Lcom/vk/dto/music/MusicTrack;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/OverviewInfoItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->W()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->X()I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->h0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    instance-of v0, p1, Lcom/vk/profile/adapter/items/StatusInfoItem;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/profile/adapter/items/StatusInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/StatusInfoItem;->Y()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/StatusInfoItem;->Y()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->h0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->V()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->h0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->V()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->R()Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_24DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-interface {p1, v0, v1}, Lcom/vk/profile/adapter/items/OverviewInfoItem$a;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;->a(Lcom/vk/profile/adapter/items/OverviewInfoItem;)V

    return-void
.end method
