.class public Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lcom/vk/stickers/a/StickersBridge5;

.field private final h:Landroid/content/Context;

.field private i:Landroid/widget/PopupWindow;

.field private j:Lcom/vk/stickers/LongtapRecyclerView;

.field private k:Lcom/vk/stickers/StickerLongtapWindow;

.field private final l:Landroid/widget/EditText;

.field private final m:Landroid/view/View;

.field private n:Lcom/vk/stickers/LeftDeltaLayout;

.field private o:Lcom/vk/dto/stickers/StickersDictionaryItem;

.field private p:Lcom/vk/stickers/StickersView$b;

.field private final q:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    sget v0, Lcom/vk/stickers/StickersConfig;->g:I

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 50
    iput v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 51
    iput v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:F

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    .line 55
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Z

    .line 57
    invoke-static {}, Lcom/vk/stickers/a/StickersBridge6;->a()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/a/StickersBridge5;

    .line 73
    invoke-direct {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e()Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/text/TextWatcher;

    const-string v0, "AutoSuggestWindow"

    const-string v2, "Create instance"

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Landroid/widget/EditText;

    .line 83
    iput-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->m:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/stickers/Stickers;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->k:Lcom/vk/stickers/StickerLongtapWindow;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->o:Lcom/vk/dto/stickers/StickersDictionaryItem;

    return-object p0
.end method

.method private e()Landroid/text/TextWatcher;
    .locals 1

    .line 92
    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$1;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    return-object v0
.end method

.method private f()V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    :cond_1
    const/16 v0, 0xa

    .line 158
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x5

    .line 159
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 160
    new-instance v2, Lcom/vk/stickers/LongtapRecyclerView;

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    .line 161
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/vk/stickers/LongtapRecyclerView;->setPadding(IIII)V

    .line 162
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;

    invoke-direct {v2, p0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$2;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;I)V

    invoke-virtual {v0, v2}, Lcom/vk/stickers/LongtapRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 172
    new-instance v0, Lcom/vk/stickers/StickerLongtapWindow;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->k:Lcom/vk/stickers/StickerLongtapWindow;

    .line 174
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance v1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$3;

    invoke-direct {v1, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$3;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/vk/stickers/LongtapRecyclerView;->setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V

    .line 195
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->k:Lcom/vk/stickers/StickerLongtapWindow;

    new-instance v1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;

    invoke-direct {v1, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapView$b;)V

    .line 226
    new-instance v0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    sget v2, Lcom/vk/stickers/R$d;->bg_stickers_suggestions_left:I

    .line 227
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    sget v3, Lcom/vk/stickers/R$d;->bg_stickers_suggestions_center:I

    .line 228
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    sget v4, Lcom/vk/stickers/R$d;->bg_stickers_suggestions_right:I

    .line 229
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/LongtapRecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/vk/stickers/LongtapRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 234
    new-instance v1, Lcom/vk/stickers/LeftDeltaLayout;

    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vk/stickers/LeftDeltaLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    .line 235
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/vk/stickers/LeftDeltaLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Lcom/vk/stickers/LeftDeltaLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/LeftDeltaLayout;->setCalloutPopupBackgroundDrawable(Lcom/vk/stickers/CalloutPopupBackgroundDrawable;)V

    .line 238
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    iget-boolean v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R$c1;->left_menu_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/vk/stickers/LeftDeltaLayout;->setPadding(IIII)V

    .line 240
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, -0x2

    .line 242
    :cond_3
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    sget v5, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a:I

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    .line 244
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 250
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 252
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b:F

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 7

    .line 257
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->o:Lcom/vk/dto/stickers/StickersDictionaryItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 259
    iget-boolean v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    .line 265
    new-array v1, v1, [I

    .line 266
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    const-string v2, "AutoSuggestPopup"

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Anchor location  x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    if-nez v2, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f()V

    .line 273
    :cond_1
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    aget v3, v1, v0

    iget v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b:F

    .line 274
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    iget-boolean v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    .line 275
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vk/stickers/R$c1;->left_menu_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v3, v5

    .line 273
    invoke-virtual {v2, v3}, Lcom/vk/stickers/LeftDeltaLayout;->setDelta(I)V

    .line 276
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Lcom/vk/stickers/LeftDeltaLayout;

    iget v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:F

    invoke-virtual {v2, v3}, Lcom/vk/stickers/LeftDeltaLayout;->setLeftSizeBase(F)V

    .line 279
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {v2}, Lcom/vk/stickers/LongtapRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    if-eqz v2, :cond_3

    .line 280
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {v2}, Lcom/vk/stickers/LongtapRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    .line 281
    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->p:Lcom/vk/stickers/StickersView$b;

    invoke-static {v2, v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;Lcom/vk/stickers/StickersView$b;)Lcom/vk/stickers/StickersView$b;

    const/4 v3, -0x1

    .line 282
    invoke-static {v2, v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;I)I

    .line 283
    invoke-virtual {v2, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    goto :goto_1

    .line 285
    :cond_3
    new-instance v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/a/StickersBridge5;

    iget-object v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->p:Lcom/vk/stickers/StickersView$b;

    invoke-direct {v2, p1, v3, v5}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;-><init>(Lcom/vk/dto/stickers/StickersDictionaryItem;Lcom/vk/stickers/a/StickersBridge5;Lcom/vk/stickers/StickersView$b;)V

    .line 286
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {p1, v2}, Lcom/vk/stickers/LongtapRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 289
    :goto_1
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    if-nez p1, :cond_7

    .line 292
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x33

    goto :goto_2

    :cond_4
    const/16 p1, 0x30

    .line 293
    :goto_2
    aget v1, v1, v4

    sget v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 294
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x18

    .line 296
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 298
    :cond_5
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->m:Landroid/view/View;

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 299
    iput-boolean v4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    goto :goto_4

    .line 260
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    if-eqz p1, :cond_7

    .line 261
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Lcom/vk/stickers/StickersView$b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->p:Lcom/vk/stickers/StickersView$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    .line 335
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:F

    return-void
.end method

.method public c()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
