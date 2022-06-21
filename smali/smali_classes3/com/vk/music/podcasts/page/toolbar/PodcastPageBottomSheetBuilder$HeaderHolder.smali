.class final Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PodcastPageBottomSheetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/podcast/PodcastInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/view/ThumbsImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/vk/music/bottomsheets/a/MusicAction;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/bottomsheets/AutoDismissListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/bottomsheets/AutoDismissListener<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0355

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->c:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->g:Landroid/view/View;

    .line 7
    new-instance p1, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v1, 0x7f0a0871

    const v2, 0x7f0806dd

    const v3, 0x7f120807

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->h:Lcom/vk/music/bottomsheets/a/MusicAction;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder$1;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;Lcom/vk/music/bottomsheets/AutoDismissListener;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->f:Landroid/view/View;

    const-string p2, "explicit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->g:Landroid/view/View;

    const-string p2, "actions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;)Lcom/vk/music/bottomsheets/a/MusicAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->h:Lcom/vk/music/bottomsheets/a/MusicAction;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->c:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->w1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->e:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->v1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/podcast/PodcastInfo;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    return-void
.end method
