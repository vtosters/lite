.class public final Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;
.super Ljava/lang/Object;
.source "ProductButtonsBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private f:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a01e7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01ed

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->b:Landroid/view/View;

    const v0, 0x7f0a01ee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->c:Landroid/view/View;

    const v0, 0x7f0a01f1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a01e8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->e:Landroid/view/View;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->g:Z

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    const-string v0, "addToCartButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;-><init>(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->c:Landroid/view/View;

    const-string v0, "goToCartButtonBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$2;-><init>(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->e:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$a;-><init>(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->f:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->g:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b()Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->f:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->g:Z

    const-string v1, "addOneMoreButton"

    const-string v2, "addToCartButton"

    const-string v3, "goToCartButton"

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->b:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v6, 0x7f1000a1

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d()I

    move-result v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    .line 8
    invoke-virtual {v0, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "goToCartButton.resources\u2026.quantity, item.quantity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->d:Landroid/widget/TextView;

    const-string v4, "goToCartButtonTopText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->b:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    const v0, 0x7f1206c4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->b:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    const v0, 0x7f1214ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->b:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method
