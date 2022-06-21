.class public final Lcom/vk/catalog2/core/holders/common/DraggableVh;
.super Ljava/lang/Object;
.source "DraggableVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/catalog2/core/util/DraggableChangeStateListener;
.implements Lcom/vk/libvideo/VideoUI$b;


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/view/View$OnTouchListener;

.field private D:Z

.field private final E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

.field private final F:Z

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field public d:Lcom/vk/catalog2/core/util/BlockIdRemoveManager;

.field private e:Lcom/vk/catalog2/core/blocks/UIBlock;

.field private f:Z

.field private g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iput-boolean p2, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->F:Z

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/holders/common/DraggableVh$b;

    invoke-direct {p1, p0}, Lcom/vk/catalog2/core/holders/common/DraggableVh$b;-><init>(Lcom/vk/catalog2/core/holders/common/DraggableVh;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/DraggableVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->f:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/common/DraggableVh;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->g:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->d:Lcom/vk/catalog2/core/util/BlockIdRemoveManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/catalog2/core/util/BlockIdRemoveManager;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->D:Z

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->D:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->D:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Z)V

    return-void

    :cond_1
    const-string v0, "moveBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "contentView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "removeBtn"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "blockIdRemoveManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->F:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/catalog2/core/r;->catalog_draggable_horizontal_list_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/catalog2/core/r;->catalog_draggable_vertical_list_layout:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inflater.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/catalog2/core/p;->ic_add_24:I

    sget v4, Lcom/vk/catalog2/core/l;->icon_secondary:I

    invoke-static {v1, v3, v4}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/catalog2/core/p;->ic_close_24:I

    sget v3, Lcom/vk/catalog2/core/l;->icon_secondary:I

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v1, Lcom/vk/catalog2/core/q;->iv_move:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v3, "view.findViewById<ImageV\u2026chListener)\n            }"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->b:Landroid/widget/ImageView;

    .line 14
    sget v1, Lcom/vk/catalog2/core/q;->iv_close:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/DraggableVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "view.findViewById<ImageV\u2026aggableVh))\n            }"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->a:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-interface {v1, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/catalog2/core/holders/common/DraggableVh$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/catalog2/core/holders/common/DraggableVh$a;-><init>(Lcom/vk/catalog2/core/holders/common/DraggableVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->c:Landroid/view/View;

    .line 20
    sget p1, Lcom/vk/catalog2/core/q;->content_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p3, "view.findViewById<ViewGr\u2026up.addView(contentView) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflater.inflate(layoutR\u2026(contentView) }\n        }"

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string p1, "contentView"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/DraggableVh;->l()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/util/BlockIdRemoveManager;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->d:Lcom/vk/catalog2/core/util/BlockIdRemoveManager;

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->f:Z

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    instance-of v2, v0, Lcom/vk/catalog2/core/util/DraggableChangeStateListener;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/util/DraggableChangeStateListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/DraggableChangeStateListener;->b(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "removeBtn"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "moveBtn"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->D:Z

    return v0
.end method

.method public o()Lcom/vk/libvideo/VideoUI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->E:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    instance-of v1, v0, Lcom/vk/libvideo/VideoUI$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/libvideo/VideoUI$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->d:Lcom/vk/catalog2/core/util/BlockIdRemoveManager;

    const/4 v1, 0x0

    const-string v2, "blockIdRemoveManager"

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/BlockIdRemoveManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->d:Lcom/vk/catalog2/core/util/BlockIdRemoveManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/BlockIdRemoveManager;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/DraggableVh;->d:Lcom/vk/catalog2/core/util/BlockIdRemoveManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/BlockIdRemoveManager;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/DraggableVh;->l()V

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method
