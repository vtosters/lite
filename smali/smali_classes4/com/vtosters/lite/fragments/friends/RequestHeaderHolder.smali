.class public Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;
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
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d01f6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const v0, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a02e5

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0037

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    new-instance v1, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder$a;-><init>(Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/RequestHeaderHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
