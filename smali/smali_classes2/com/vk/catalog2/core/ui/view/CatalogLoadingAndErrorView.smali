.class public final Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;
.super Landroid/widget/RelativeLayout;
.source "CatalogLoadingAndErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;->NONE:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/catalog2/core/R7;->catalog_loading_and_error_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/vk/catalog2/core/R10;->loading:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    .line 8
    sget p1, Lcom/vk/catalog2/core/R10;->retry:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    .line 9
    sget p1, Lcom/vk/catalog2/core/R10;->error_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR_WITHOUT_RETRY:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    :goto_0
    iput-object v1, v0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    .line 2
    iget-object v1, v0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_1
    iget-object v11, v0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    sget-object v2, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;->LOADING:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    sget-object v2, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    if-ne v1, v2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    sget-object v2, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView$State;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
