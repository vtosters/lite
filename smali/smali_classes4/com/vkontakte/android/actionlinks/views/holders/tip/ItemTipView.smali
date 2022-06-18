.class public final Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;
.super Landroid/widget/FrameLayout;
.source "ItemTipView.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/holders/tip/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private d:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d013f

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0283

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collection_item_tip_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0281

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collection_item_tip_action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0282

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collection_item_tip_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->c:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView$a;-><init>(Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAction()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHint()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhoto()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/actionlinks/views/holders/tip/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->d:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    return-object v0
.end method

.method public final setAction(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public setActionText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setHint(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->a:Landroid/widget/TextView;

    return-void
.end method

.method public setHintText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->setPresenter(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/tip/ItemTipView;->d:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    return-void
.end method
