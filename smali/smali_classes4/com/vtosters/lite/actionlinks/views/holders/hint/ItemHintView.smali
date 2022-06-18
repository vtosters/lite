.class public final Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;
.super Landroid/widget/FrameLayout;
.source "ItemHintView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/holders/hint/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/views/holders/hint/a;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d013a

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0272

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collection_item_hint_hint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->b:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/holders/hint/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/views/holders/hint/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->a:Lcom/vtosters/lite/actionlinks/views/holders/hint/a;

    return-object v0
.end method

.method public setActionVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/views/holders/hint/b$a;->a(Lcom/vtosters/lite/actionlinks/views/holders/hint/b;Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/actionlinks/views/holders/hint/a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->setPresenter(Lcom/vtosters/lite/actionlinks/views/holders/hint/a;)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/actionlinks/views/holders/hint/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->a:Lcom/vtosters/lite/actionlinks/views/holders/hint/a;

    return-void
.end method

.method public setText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
