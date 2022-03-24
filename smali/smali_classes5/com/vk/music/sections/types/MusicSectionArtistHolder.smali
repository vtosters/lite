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
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:I

.field private final t:Lcom/vk/music/sections/MusicSectionsModel;

.field private final u:Lcom/vk/music/sections/types/MusicSectionAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicSectionsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02b7

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->t:Lcom/vk/music/sections/MusicSectionsModel;

    iput-object p3, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->u:Lcom/vk/music/sections/types/MusicSectionAdapter;

    .line 27
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;->a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;

    check-cast p3, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a00a1

    invoke-static {p2, v0, p3}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 30
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a00a3

    invoke-static {p2, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 31
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->o:Landroid/widget/TextView;

    .line 33
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a009f

    invoke-static {p2, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->p:Landroid/widget/TextView;

    .line 34
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a009e

    invoke-static {p2, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->q:Landroid/view/View;

    .line 35
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00a2

    invoke-static {p2, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f080512

    const v0, 0x7f060033

    .line 36
    invoke-static {p2, p3, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 37
    new-instance p3, Lcom/vk/music/sections/types/MusicSectionArtistHolder$a;

    invoke-direct {p3, p0}, Lcom/vk/music/sections/types/MusicSectionArtistHolder$a;-><init>(Lcom/vk/music/sections/types/MusicSectionArtistHolder;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->r:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parent.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f07012a

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->s:I

    .line 45
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->u:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->c()Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/imageloader/a/BlurTransform;

    const/16 p3, 0x32

    .line 47
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060166

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-direct {p2, p3, v0}, Lcom/vk/imageloader/a/BlurTransform;-><init>(II)V

    check-cast p2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 48
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->q:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->q:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionArtistHolder;)Lcom/vk/music/sections/types/MusicSectionAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->u:Lcom/vk/music/sections/types/MusicSectionAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/sections/types/MusicSectionArtistHolder;)Lcom/vk/music/sections/MusicSectionsModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->t:Lcom/vk/music/sections/MusicSectionsModel;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Artist;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->u:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {v1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->c()Lcom/vk/dto/music/Section;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

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

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object p1, Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;->a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/a/Functions;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 64
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 65
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz p1, :cond_8

    .line 67
    iget v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_4

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a(Lcom/vk/dto/music/Artist;)V

    return-void
.end method
