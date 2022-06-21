.class public abstract Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;
.super Lcom/vk/catalog2/core/holders/common/ActionVh;
.source "SimpleTextIconButtonVh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->c:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->d:I

    iput p3, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/vk/catalog2/core/r;->catalog_action_list_item_milkshake:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vk/catalog2/core/r;->catalog_action_list_item:I

    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/vk/catalog2/core/l;->button_muted_foreground:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/vk/catalog2/core/l;->accent:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->a:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "title"

    if-eqz p2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "title.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->c:I

    invoke-static {v2, v3, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget p2, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->e:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->e:I

    invoke-static {p3, v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(layoutR\u2026tIconButtonVh))\n        }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 3

    .line 10
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    return-void

    :cond_1
    const-string p1, "title"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method protected final k()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    return-object v0
.end method

.method protected final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
