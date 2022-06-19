.class public final Lcom/vtosters/lite/actionlinks/c/b/d/d;
.super Landroid/widget/FrameLayout;
.source "ItemAddButtonView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/d/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/c/b/d/a;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0139

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0270

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collection_item_add_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0271

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collection_item_add_top)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->c:Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Lcom/vtosters/lite/actionlinks/c/b/d/d$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/actionlinks/c/b/d/d$a;-><init>(Lcom/vtosters/lite/actionlinks/c/b/d/d;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/c/b/d/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/d/d;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/c/b/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->a:Lcom/vtosters/lite/actionlinks/c/b/d/a;

    return-object v0
.end method

.method public final getTop()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setActionVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/d/b$a;->a(Lcom/vtosters/lite/actionlinks/c/b/d/b;Z)V

    return-void
.end method

.method public setDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/d/a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/d/d;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/d/a;)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/actionlinks/c/b/d/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->a:Lcom/vtosters/lite/actionlinks/c/b/d/a;

    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
