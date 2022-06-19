.class public final Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetHolidayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0511

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->c:Landroid/view/View;

    const p1, 0x7f0a0517

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a032b

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a04c4

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0513

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0548

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;Lcom/vk/superapp/holders/SuperAppClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;)Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->v1()Lcom/vk/dto/menu/widgets/WidgetButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/WidgetButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder$b;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_4
    const v1, 0x7f080894

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->y1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->y1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->y1()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 18
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 19
    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080316

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0804e0

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f06030c

    const/4 v1, 0x2

    .line 21
    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetHolidayHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetHolidayItem;)V

    return-void
.end method
