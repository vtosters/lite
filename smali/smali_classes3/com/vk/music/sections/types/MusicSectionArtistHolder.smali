.class public final Lcom/vk/music/sections/types/MusicSectionArtistHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionArtistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/sections/types/MusicSectionAdapter;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:I

.field private final h:Lcom/vk/music/sections/MusicSectionsModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)V
    .locals 12

    const v1, 0x7f0d03a1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->h:Lcom/vk/music/sections/MusicSectionsModel;

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->B:Lcom/vk/music/sections/types/MusicSectionAdapter;

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;->a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;

    const v7, 0x7f0a00be

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00c0

    invoke-static {p3, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00bc

    invoke-static {p3, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->d:Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00bb

    invoke-static {p3, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->e:Landroid/view/View;

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00bf

    invoke-static {p3, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0806cb

    const v1, 0x7f060035

    .line 9
    invoke-static {p3, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 10
    new-instance v0, Lcom/vk/music/sections/types/MusicSectionArtistHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicSectionArtistHolder$a;-><init>(Lcom/vk/music/sections/types/MusicSectionArtistHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "parent.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f070180

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->g:I

    .line 13
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->B:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->k()Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/music/Section;->D:Lcom/vk/dto/music/Artist;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->y1()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lb/h/g/n/b/BlurTransform;

    const/16 v0, 0x4b

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060159

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 16
    invoke-direct {p3, v0, p2}, Lb/h/g/n/b/BlurTransform;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionArtistHolder;)Lcom/vk/music/sections/types/MusicSectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->B:Lcom/vk/music/sections/types/MusicSectionAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/sections/types/MusicSectionArtistHolder;)Lcom/vk/music/sections/MusicSectionsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->h:Lcom/vk/music/sections/MusicSectionsModel;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Artist;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->B:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {v1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->k()Lcom/vk/dto/music/Section;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->v1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;->a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_8

    .line 12
    iget v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->g:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_4

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a(Lcom/vk/dto/music/Artist;)V

    return-void
.end method
