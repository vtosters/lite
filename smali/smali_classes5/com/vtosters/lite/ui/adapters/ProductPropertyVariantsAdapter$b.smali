.class final Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;
.super Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;
.source "ProductPropertyVariantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vtosters/lite/ui/holder/market/properties/b;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d0290

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;-><init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;ILcom/vtosters/lite/ui/holder/market/properties/b;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.color)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->e:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->f:Landroid/view/View;

    return-void
.end method

.method private final i(Ljava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v1, 0x18

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "imageViewColor.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06030c

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->i(Ljava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method

.method public g0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;->f:Landroid/view/View;

    return-object v0
.end method
