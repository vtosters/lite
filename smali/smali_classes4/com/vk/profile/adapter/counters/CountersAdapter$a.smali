.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$a;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vk/profile/adapter/counters/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    const v1, 0x7f06030c

    .line 7
    invoke-static {p1, v1}, Lcom/vk/core/extensions/a0;->c(Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f090008

    invoke-static {p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->B:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "imageView.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->l()F

    move-result p2

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->l()F

    move-result v1

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->l()F

    move-result v2

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->l()F

    move-result v3

    invoke-static {p2, v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 13
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/e$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/a;->setActualColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->b()I

    move-result v0

    const-string v1, "contentFrame"

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->B:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/counters/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->a(Lcom/vk/profile/adapter/counters/e$a;)V

    return-void
.end method
