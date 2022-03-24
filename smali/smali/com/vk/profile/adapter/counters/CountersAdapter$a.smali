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
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/CountersAdapter;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;


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

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->n:Lcom/vk/profile/adapter/counters/CountersAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 147
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 148
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xc

    .line 151
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    const v1, 0x7f060278

    .line 152
    invoke-static {p1, v1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    .line 153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f090007

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->q:Landroid/widget/TextView;

    .line 157
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "imageView.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->h()F

    move-result p2

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->h()F

    move-result v1

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->h()F

    move-result v2

    invoke-static {}, Lcom/vk/profile/adapter/counters/CountersAdapter;->h()F

    move-result v3

    invoke-static {p2, v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 158
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->z()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    check-cast p2, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 160
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 161
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 162
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 163
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->z()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/CountersCacheManager$a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->d()Lcom/facebook/imagepipeline/request/BasePostprocessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 170
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->e()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setActualColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->z()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->z()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

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

    .line 178
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 182
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->q:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$a;->a(Lcom/vk/profile/adapter/counters/CountersCacheManager$a;)V

    return-void
.end method
