.class Lcom/vtosters/lite/fragments/gifts/e;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GiftHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0209

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070104

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->g:I

    const p1, 0x7f0a098c

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0d80

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->c:Lcom/vk/imageloader/view/VKImageView;

    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/e;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setFixedSize(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/fragments/gifts/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;)",
            "Lcom/vtosters/lite/fragments/gifts/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->f:Lcom/vk/common/g/g;

    return-object p0
.end method

.method public a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/gift/CatalogedGift;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v4, p1, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v4, 0x7f040022

    goto :goto_3

    :cond_3
    const v4, 0x7f04059d

    :goto_3
    invoke-static {v3, v4}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-eqz v4, :cond_4

    const v0, 0x7f120ff7

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f100032

    iget-object v4, p1, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v4, v5}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const v0, 0x7f10000b

    iget v4, p1, Lcom/vk/dto/gift/CatalogedGift;->c:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v4, v5}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/e;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v4, p0, Lcom/vtosters/lite/fragments/gifts/e;->g:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/gift/Gift;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/gift/CatalogedGift;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    const p1, 0x7f12007d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p1, p1, Lcom/vk/dto/gift/Gift;->f:Ljava/lang/Integer;

    if-nez p1, :cond_7

    const p1, 0x7f120051

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const p1, 0x7f12007c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/e;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->f:Lcom/vk/common/g/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(I)Lcom/vtosters/lite/fragments/gifts/e;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/e;->e:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->e:I

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/e;->c:Lcom/vk/imageloader/view/VKImageView;

    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/e;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setFixedSize(I)V

    :cond_0
    return-object p0
.end method
