.class public Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StickerStoreListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/vk/imageloader/view/VKImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Ljava/lang/String;

.field private z:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/vtosters/lite/api/store/StoreGetCatalog$b;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c03e3

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 54
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->n:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p4, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->y:Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f060047

    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/vk/core/d/CircularProgressDrawable;->a(II)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 59
    invoke-virtual {p1, p4}, Lcom/vk/core/d/CircularProgressDrawable;->b(F)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/vk/core/d/CircularProgressDrawable;->b(Z)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/vk/core/d/CircularProgressDrawable;->a(Z)V

    const p2, 0x7f0a0a52

    .line 63
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0a57

    .line 64
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->p:Landroid/view/View;

    const p2, 0x7f0a0a58

    .line 65
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->q:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0a54

    .line 66
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->r:Landroid/view/View;

    const p2, 0x7f0a07c9

    .line 67
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0aed

    .line 68
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->s:Landroid/widget/TextView;

    const p2, 0x7f0a0a78

    .line 69
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->u:Landroid/widget/TextView;

    const p2, 0x7f0a0a55

    .line 70
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    const p2, 0x7f0a0a56

    .line 71
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->w:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0a51

    .line 72
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->x:Landroid/widget/FrameLayout;

    .line 74
    iput-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->z:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    .line 76
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->x:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$1;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->r:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$2;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->w:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    instance-of p0, p2, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 115
    check-cast p2, Landroid/widget/TextView;

    const p0, 0x7f110b94

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 119
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object p2

    sget-object p3, Lcom/vtosters/lite/api/models/PaymentType;->Inapp:Lcom/vtosters/lite/api/models/PaymentType;

    if-ne p2, p3, :cond_3

    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->w()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const p0, 0x7f110c73

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f11095d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->A()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)Lcom/vtosters/lite/api/store/StoreGetCatalog$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->z:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 193
    new-instance v0, Lcom/vk/api/gifts/GiftGetByStickerId;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/gifts/GiftGetByStickerId;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/vk/api/gifts/GiftGetByStickerId;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$3;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)V

    new-instance v2, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$4;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder$4;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;)V

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0805ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 153
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->s:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->q:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->r:Landroid/view/View;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->z:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v0

    const v2, 0x7f08038a

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    const v1, 0x7f080886

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060278

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    const v3, 0x7f0808a1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06012e

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->v:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->w:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->z:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->z()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreListHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
