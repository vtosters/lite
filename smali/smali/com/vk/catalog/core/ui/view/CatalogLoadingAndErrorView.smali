.class public final Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;
.super Landroid/widget/RelativeLayout;
.source "CatalogLoadingAndErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p2, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->NONE:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    const/16 p2, 0x10

    .line 23
    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->setGravity(I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/catalog/core/R$e;->catalog_loading_and_error_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget p1, Lcom/vk/catalog/core/R$d;->loading:I

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    .line 26
    sget p1, Lcom/vk/catalog/core/R$d;->retry:I

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    .line 27
    sget p1, Lcom/vk/catalog/core/R$d;->error_text:I

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 31
    sget-object v0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->LOADING:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    iput-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    .line 32
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setErrorMode(Ljava/lang/String;)V
    .locals 9

    .line 38
    sget-object v0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    iput-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 42
    iget-object p1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    sget-object v2, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->LOADING:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    sget-object v2, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    if-ne v1, v2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;->d:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    sget-object v2, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
