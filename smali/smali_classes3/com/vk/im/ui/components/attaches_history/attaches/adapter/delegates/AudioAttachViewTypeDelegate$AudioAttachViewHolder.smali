.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "AudioAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioAttachViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/util/DurationFormatter;

.field private final h:Landroid/view/View;

.field final synthetic i:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->i:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_audio_play_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_audio_play_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_artist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_artist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->e:Landroid/view/View;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->c:Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->d:Landroid/widget/TextView;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->f:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/vk/core/util/DurationFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->g:Lcom/vk/core/util/DurationFormatter;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/core/drawable/h$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/drawable/h$c;-><init>(Landroid/content/Context;)V

    .line 11
    sget v0, Lcom/vk/im/ui/i;->vkim_playing_drawable_rect_count:I

    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/h$c;->a(I)Lcom/vk/core/drawable/h$b;

    .line 12
    sget v0, Lcom/vk/im/ui/e;->vkim_playing_drawable_rect_width:I

    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/h$b;->f(I)Lcom/vk/core/drawable/h$b;

    .line 13
    sget v0, Lcom/vk/im/ui/e;->vkim_playing_drawable_rect_height:I

    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/h$b;->d(I)Lcom/vk/core/drawable/h$b;

    .line 14
    sget v0, Lcom/vk/im/ui/e;->vkim_playing_drawable_rect_min_height:I

    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/h$b;->e(I)Lcom/vk/core/drawable/h$b;

    .line 15
    sget v0, Lcom/vk/im/ui/d;->vkim_playing_drawable_rect:I

    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/h$b;->c(I)Lcom/vk/core/drawable/h$b;

    .line 16
    sget v0, Lcom/vk/im/ui/e;->vkim_playing_drawable_rect_gap:I

    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/h$b;->b(I)Lcom/vk/core/drawable/h$b;

    .line 17
    invoke-virtual {p2}, Lcom/vk/core/drawable/h$b;->a()Lcom/vk/core/drawable/h;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/im/ui/formatters/AttachContentFormatter;->f:Lcom/vk/im/ui/formatters/AttachContentFormatter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->g:Lcom/vk/core/util/DurationFormatter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/util/DurationFormatter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->g:Lcom/vk/core/util/DurationFormatter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/util/DurationFormatter;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->v1()Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->h:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder$bind$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder$bind$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->f:Ljava/util/List;

    .line 16
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder$bind$3;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    return-void
.end method
