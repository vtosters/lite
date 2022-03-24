.class public Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "StoreTabFragment.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

.field private ah:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

.field private ai:I

.field private aj:I

.field private ak:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->al:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 84
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ao:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ap:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->aj:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->as()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ar()Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->al:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_target_fragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 72
    instance-of v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->al:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->al:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    return-object v0
.end method

.method private as()Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "store"

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ak:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ar()Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ai:I

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->aj:I

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ao:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/api/store/StoreGetCatalog$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ah:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    return-object p0
.end method


# virtual methods
.method public C_()V
    .locals 5

    .line 235
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->C_()V

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ap:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public D_()V
    .locals 2

    .line 252
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->D_()V

    .line 253
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 168
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    .line 169
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 172
    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$3;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 193
    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 196
    new-instance v2, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;

    invoke-direct {v2}, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-virtual {v2, p3, v4}, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 198
    new-instance p3, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    invoke-direct {p3, v1, v0}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x41c00000    # 24.0f

    .line 199
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 200
    :goto_1
    iget v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ai:I

    invoke-virtual {p2, p1, v2, p1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 201
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    .line 202
    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(Z)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    .line 203
    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    .line 204
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_2

    .line 206
    :cond_2
    new-instance p1, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const v4, 0x7f040431

    invoke-direct {p1, v2, p3, v4, v0}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V

    const/high16 p3, 0x42b00000    # 88.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    invoke-virtual {p1, p3, v0}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 207
    iget p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ai:I

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 210
    :goto_2
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 211
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 213
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42200000    # 40.0f

    .line 215
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 216
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p3, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 214
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    iget p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ai:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setY(F)V

    .line 221
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 223
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    iget-object p3, p3, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 224
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    :cond_3
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method a(Lcom/vtosters/lite/api/store/StoreGetCatalog$b;)Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ah:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    return-object p0
.end method

.method a(Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
    .locals 1

    .line 270
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    .line 271
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    iget-object p1, p1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public a(I)V
    .locals 4

    .line 150
    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ai:I

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 153
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 154
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentImpl;->a(IILandroid/content/Intent;)V

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ak:Lcom/vtosters/lite/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ak:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V
    .locals 3

    .line 63
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->al:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 64
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_target_fragment"

    sget-object v2, Lcom/vk/core/fragments/FragmentEntry;->a:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v2, p1}, Lcom/vk/core/fragments/FragmentEntry$b;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method aq()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->aj:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 161
    new-instance p1, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ak:Lcom/vtosters/lite/data/PurchasesManager;

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ag:Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    .line 285
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->af:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 265
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    .line 259
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->f()V

    return-void
.end method
