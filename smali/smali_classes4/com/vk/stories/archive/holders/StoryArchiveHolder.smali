.class public final Lcom/vk/stories/archive/holders/StoryArchiveHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "StoryArchiveHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/stories/archive/e/StoryArchiveItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->g:Lkotlin/jvm/b/Functions2;

    const p2, 0x7f0a098c

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0312

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->d:Landroid/view/View;

    const p2, 0x7f0a0318

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0a083b

    .line 5
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "photo.hierarchy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04044d

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p2, Lcom/vk/stories/archive/holders/StoryArchiveHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/archive/holders/StoryArchiveHolder$1;-><init>(Lcom/vk/stories/archive/holders/StoryArchiveHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/holders/StoryArchiveHolder;)Lcom/vk/stories/archive/e/StoryArchiveItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/archive/e/StoryArchiveItem;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/holders/StoryArchiveHolder;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/archive/holders/StoryArchiveHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->g:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/stories/model/StoryEntry;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/stories/archive/e/StoryArchiveItem;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;-><init>(Lcom/vk/stories/archive/holders/StoryArchiveHolder;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 16
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120e77

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/stories/archive/e/StoryArchiveItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->a(Lcom/vk/stories/archive/e/StoryArchiveItem;)V

    return-void
.end method
