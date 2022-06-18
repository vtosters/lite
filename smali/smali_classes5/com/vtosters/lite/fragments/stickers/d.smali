.class public Lcom/vtosters/lite/fragments/stickers/d;
.super Lcom/vtosters/lite/ui/b0/i;
.source "StickerStoreListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/imageloader/view/VKImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/FrameLayout;

.field private G:Ljava/lang/String;

.field private H:Lcom/vk/api/store/StoreGetCatalog$b;

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/vk/api/store/StoreGetCatalog$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0525

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->c:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p4, p0, Lcom/vtosters/lite/fragments/stickers/d;->G:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/core/drawable/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/core/drawable/c;-><init>(Z)V

    const p4, 0x7f040022

    .line 5
    invoke-static {p4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/vk/core/drawable/c;->a(II)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p1, p4}, Lcom/vk/core/drawable/c;->b(F)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/core/drawable/c;->b(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/vk/core/drawable/c;->a(Z)V

    const p2, 0x7f0a0c8c

    .line 9
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0c94

    .line 10
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->e:Landroid/view/View;

    const p2, 0x7f0a0c95

    .line 11
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->f:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0c8e

    .line 12
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->g:Landroid/view/View;

    const p2, 0x7f0a098c

    .line 13
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->B:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d80

    .line 14
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0cf2

    .line 15
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->C:Landroid/widget/TextView;

    const p2, 0x7f0a0c8f

    .line 16
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    const p2, 0x7f0a0c90

    .line 17
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->E:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0c8b

    .line 18
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->F:Landroid/widget/FrameLayout;

    .line 19
    iput-object p3, p0, Lcom/vtosters/lite/fragments/stickers/d;->H:Lcom/vk/api/store/StoreGetCatalog$b;

    .line 20
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/d;->F:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 23
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/d$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/stickers/d$a;-><init>(Lcom/vtosters/lite/fragments/stickers/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/d;->g:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/stickers/d$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/stickers/d$b;-><init>(Lcom/vtosters/lite/fragments/stickers/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/d;->E:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/d;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    instance-of p0, p2, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 7
    check-cast p2, Landroid/widget/TextView;

    const p0, 0x7f120e23

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->G1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object p2

    sget-object p3, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    if-ne p2, p3, :cond_3

    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const p0, 0x7f120ff7

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f120b72

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/stickers/d;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/d;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/stickers/d;)Lcom/vk/api/store/StoreGetCatalog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/d;->H:Lcom/vk/api/store/StoreGetCatalog$b;

    return-object p0
.end method

.method private g0()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/c/k/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/h/c/k/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/d$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/stickers/d$c;-><init>(Lcom/vtosters/lite/fragments/stickers/d;)V

    new-instance v2, Lcom/vtosters/lite/fragments/stickers/d$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/stickers/d$d;-><init>(Lcom/vtosters/lite/fragments/stickers/d;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->B:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->b2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0807a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 29
    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/d;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/d;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/d;->f:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/d;->g:Landroid/view/View;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/vtosters/lite/fragments/stickers/d;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->H:Lcom/vk/api/store/StoreGetCatalog$b;

    invoke-virtual {v0, p1}, Lcom/vk/api/store/StoreGetCatalog$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v0

    const v2, 0x7f0804da

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    const v1, 0x7f080b60

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/core/drawable/i;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06030c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    const v3, 0x7f080b87

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/core/drawable/i;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060106

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/d;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->D:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->E:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->H:Lcom/vk/api/store/StoreGetCatalog$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Lcom/vk/api/store/StoreGetCatalog$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/d;->g0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/d;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->Y1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    sget-object v3, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
