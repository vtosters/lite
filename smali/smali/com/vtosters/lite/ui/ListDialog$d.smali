.class public Lcom/vtosters/lite/ui/ListDialog$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/ListDialog$c;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x1020014

    .line 94
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ListDialog$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->n:Landroid/widget/TextView;

    const p1, 0x1020006

    .line 95
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ListDialog$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/ListDialog$c;)V
    .locals 3

    .line 100
    iget-object v0, p1, Lcom/vtosters/lite/ui/ListDialog$c;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$d;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/ui/ListDialog$c;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$d;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$d;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/vtosters/lite/ui/ListDialog$c;->c:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p1, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$d;->o:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/vtosters/lite/ui/ListDialog$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ListDialog$d;->a(Lcom/vtosters/lite/ui/ListDialog$c;)V

    return-void
.end method
