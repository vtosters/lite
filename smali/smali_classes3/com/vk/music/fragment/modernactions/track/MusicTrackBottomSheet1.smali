.class final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicTrackBottomSheet.kt"


# annotations
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
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/MusicViewHolder;Ljava/util/List;Lcom/vk/music/fragment/modernactions/MusicActions$a;Ljava/lang/Object;Lkotlin/jvm/a/Functions;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;TT;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p6

    const-string v2, "inflater"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackExtractor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {v8, v0}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    move-object/from16 v12, p5

    .line 159
    invoke-interface {v1, v12}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vk/dto/music/MusicTrack;

    .line 160
    iget-object v0, v8, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;->a:Landroid/view/View;

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 161
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 162
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 163
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v0, 0x7f0c027d

    .line 164
    move-object v2, v14

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v9, v0, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->d()I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    .line 166
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 167
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v3, Lcom/vk/core/d/RecoloredDrawable;

    invoke-direct {v3, v2, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 170
    new-instance v16, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a;

    move-object/from16 v0, v16

    move-object v2, v14

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v17, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a;-><init>(Lcom/vk/music/fragment/modernactions/MusicActions1;Landroid/widget/LinearLayout;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/vk/music/fragment/modernactions/MusicActions$a;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    move-object v6, v15

    check-cast v6, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;->A()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v17

    const/4 v15, 0x0

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, v8, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;->a:Landroid/view/View;

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/16 v15, 0x8

    :goto_1
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    :cond_3
    invoke-virtual {v13}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, v8, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet1;->a:Landroid/view/View;

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    const v1, 0x7f08051f

    .line 179
    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholder(I)V

    :cond_4
    return-void
.end method

.method private final A()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
