.class public final Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetInformerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/g/SuperAppWidgetInformerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/imageloader/view/VKImageView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/vk/superapp/holders/SuperAppClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->g:Lcom/vk/superapp/holders/SuperAppClickListener;

    const p1, 0x7f0a0598

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0596

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0593

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->e:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->g:Lcom/vk/superapp/holders/SuperAppClickListener;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/SuperAppWidgetInformerItem;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetInformerItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->x1()Lcom/vk/dto/common/Image;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->e:Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x7f080896

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    .line 6
    :goto_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->f:Landroid/view/View;

    if-eqz v3, :cond_9

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->w1()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const v4, 0x7f0a0596

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v5, 0x7f0a0593

    const/4 v6, 0x4

    const v7, 0x7f0a02cf

    const/4 v8, 0x4

    const/16 v3, 0xc

    .line 11
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const v5, 0x7f0a0598

    .line 12
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const v3, 0x7f0a0593

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const v3, 0x7f0a0598

    .line 16
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17
    :goto_4
    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->f:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 19
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetInformerItem;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/data/ApiApplication;

    iget v4, v4, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->v1()I

    move-result v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    move-object v2, v3

    :cond_8
    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    .line 20
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetInformerItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;->y1()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->f:Landroid/view/View;

    new-instance v3, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/superapp/g/SuperAppWidgetInformerItem;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/g/SuperAppWidgetInformerItem;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetInformerHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetInformerItem;)V

    return-void
.end method
