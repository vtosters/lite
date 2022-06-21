.class final Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetPromoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
            "-",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;->c:Lkotlin/jvm/b/Functions1;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d$a;

    invoke-direct {p3, p0}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 4
    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;->c:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;)Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;)V
    .locals 3

    const v0, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;->d()Lcom/vk/dto/menu/widgets/WidgetAppItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/WidgetAppItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0541

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 5
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;->d()Lcom/vk/dto/menu/widgets/WidgetAppItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/WidgetAppItem;->v1()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-static {}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v0, 0x7f0a02e5

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;->d()Lcom/vk/dto/menu/widgets/WidgetAppItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/WidgetAppItem;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;->d()Lcom/vk/dto/menu/widgets/WidgetAppItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/WidgetAppItem;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;->a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;)V

    return-void
.end method
