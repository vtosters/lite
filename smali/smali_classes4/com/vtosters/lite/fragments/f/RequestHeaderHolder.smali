.class public Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "RequestHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0162

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->n:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->n:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0245

    .line 25
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->o:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->o:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0029

    .line 27
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 28
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    new-instance v0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;-><init>(Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->p:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0xf4240

    if-le p1, v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->o:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%.2fM"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    if-le p1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->o:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%.2fK"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->p:Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
