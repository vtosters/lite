.class public Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GoodGroupCategoryHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final n:Lcom/vk/imageloader/view/VKImageView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c017c

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->q:I

    const p1, 0x1020006

    .line 27
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x1020014

    .line 28
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->o:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 29
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 34
    aget-object v1, p1, v0

    check-cast v1, Lcom/vk/dto/common/Good;

    const/4 v2, 0x1

    .line 35
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 36
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 37
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->q:I

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/vk/dto/common/Good;->n:I

    invoke-static {v5, v2}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->Q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v1, Lcom/vk/dto/common/Good;->v:I

    new-array v7, v2, [Ljava/lang/Object;

    iget v8, v1, Lcom/vk/dto/common/Good;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const v8, 0x7f0f00b0

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->Q()Landroid/content/Context;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->j:Ljava/lang/String;

    aput-object v1, v2, v0

    const v0, 0x7f11011c

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->q:I

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->q:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
