.class public final Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicTrackHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/MusicViewHolder;Ljava/util/List;Lcom/vk/music/bottomsheets/a/MusicAction$a;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "TT;>;TT;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct {v8, v0}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    .line 2
    invoke-interface {v0, v9}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vk/dto/music/MusicTrack;

    .line 3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v0, 0x7f0d0353

    move-object/from16 v14, p1

    .line 7
    invoke-virtual {v14, v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Lcom/vk/music/bottomsheets/a/MusicAction;->a()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 9
    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/music/bottomsheets/a/MusicAction;->e()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/music/bottomsheets/a/MusicAction;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/music/bottomsheets/a/MusicAction;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {v3, v2, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v7, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a$a;-><init>(Lcom/vk/music/bottomsheets/a/MusicAction;Landroid/widget/LinearLayout;Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/vk/music/bottomsheets/a/MusicAction$a;Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$a;->h0()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/16 v12, 0x8

    :goto_1
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_3
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    const v1, 0x7f0806dd

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(I)V

    :cond_4
    return-void
.end method

.method private final h0()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
