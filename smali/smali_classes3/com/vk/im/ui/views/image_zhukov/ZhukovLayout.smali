.class public Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;
.super Landroid/view/ViewGroup;
.source "ZhukovLayout.java"


# static fields
.field private static final b:Landroid/support/v4/f/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LruCache<",
            "Lcom/vk/im/ui/views/image_zhukov/Strategy$b;",
            "Lcom/vk/im/ui/views/image_zhukov/Strategy$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private final c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

.field private final d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/support/v4/f/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/f/LruCache;-><init>(I)V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->b:Landroid/support/v4/f/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {p3}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 57
    new-instance p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {p3}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {p3}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 57
    new-instance p3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {p3}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;IIII)Lcom/vk/im/ui/views/image_zhukov/Strategy$b;
    .locals 2

    const/high16 v0, -0x80000000

    .line 295
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 298
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 301
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 302
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 303
    iget p2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->l:I

    iput p2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 304
    iget p2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->k:I

    iput p2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 88
    sget p1, Lcom/vk/im/ui/R$n;->ZhukovLayout_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setMaximumWidth(I)V

    .line 91
    sget p1, Lcom/vk/im/ui/R$n;->ZhukovLayout_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setMaximumHeight(I)V

    .line 94
    sget p1, Lcom/vk/im/ui/R$n;->ZhukovLayout_vkim_divider_size:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setDividerSize(I)V

    .line 97
    sget p1, Lcom/vk/im/ui/R$n;->ZhukovLayout_vkim_item_min_size:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setItemMinSize(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->f:Z

    .line 74
    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->g:I

    .line 75
    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->h:I

    if-nez p2, :cond_0

    .line 77
    new-array p2, v0, [I

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/im/ui/R$n;->ZhukovLayout:[I

    .line 79
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 80
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setAdapter(Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a(Ljava/lang/Iterable;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->removeAllViews()V

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 192
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a(I)I

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v3

    if-nez v3, :cond_1

    .line 195
    iget-object v3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {v3, p0, v2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->b(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    move-result-object v3

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;I)V

    .line 198
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, v3, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    new-instance v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-direct {v2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;-><init>()V

    .line 202
    iget-object v3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {v3, v1, v2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    .line 203
    iget-object v3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->f:Z

    .line 209
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->requestLayout()V

    .line 210
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 15

    .line 343
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 354
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_1

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    if-ge v8, v9, :cond_2

    :cond_1
    move-object v3, v7

    :cond_2
    if-eqz v4, :cond_3

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    if-gt v8, v9, :cond_3

    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-ge v8, v9, :cond_4

    :cond_3
    move-object v4, v7

    :cond_4
    if-eqz v5, :cond_5

    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    if-gt v8, v9, :cond_5

    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    if-le v8, v9, :cond_6

    :cond_5
    move-object v5, v7

    :cond_6
    if-eqz v6, :cond_7

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_7

    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    if-le v8, v9, :cond_8

    :cond_7
    move-object v6, v7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_e

    .line 378
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 379
    iget-object v8, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    .line 380
    iget-object v9, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    const/4 v8, 0x1

    if-ne v7, v3, :cond_a

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    if-ne v7, v4, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-ne v7, v6, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    if-ne v7, v5, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;ZZZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method private setDividerSize(I)V
    .locals 1

    .line 130
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 131
    iput p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->l:I

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->f:Z

    .line 133
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->requestLayout()V

    .line 134
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private setItemMinSize(I)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 140
    iput p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->k:I

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->f:Z

    .line 142
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->requestLayout()V

    .line 143
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private setMaximumHeight(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->j:I

    .line 125
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->requestLayout()V

    .line 126
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    return-object p1
.end method

.method protected a()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->b()V

    return-void
.end method

.method public getAdapter()Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter<",
            "+",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    return-object v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->j:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->i:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 310
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingLeft()I

    move-result p1

    .line 311
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->g:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 313
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingTop()I

    move-result p2

    .line 314
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget p3, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->h:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 316
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildCount()I

    move-result p3

    .line 318
    iget-object p4, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    .line 323
    invoke-virtual {p0, p5}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v1, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 325
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-boolean p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->f:Z

    if-eqz p1, :cond_2

    .line 333
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c()V

    .line 334
    iput-boolean p4, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->f:Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingRight()I

    move-result v1

    add-int v9, v0, v1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getSuggestedMinimumWidth()I

    move-result v11

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getMaximumWidth()I

    move-result v13

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getMaximumHeight()I

    move-result v14

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildCount()I

    move-result v15

    .line 226
    iget-object v0, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    if-eqz v0, :cond_3

    if-nez v15, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    invoke-static {v15}, Lcom/vk/im/ui/views/image_zhukov/Strategy$a;->a(I)Lcom/vk/im/ui/views/image_zhukov/Strategy;

    move-result-object v5

    .line 243
    invoke-static {v7, v11, v13, v9}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v4

    .line 248
    invoke-static {v8, v12, v14, v10}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v16

    .line 254
    iget-object v1, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    move-object v0, v6

    move v2, v13

    move v3, v14

    move-object v8, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;IIII)Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 256
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->b:Landroid/support/v4/f/LruCache;

    iget-object v1, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v1, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-interface {v8, v0, v1}, Lcom/vk/im/ui/views/image_zhukov/Strategy;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V

    .line 261
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->b:Landroid/support/v4/f/LruCache;

    iget-object v1, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->c:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a()Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    move-result-object v1

    iget-object v2, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a()Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v15, :cond_2

    .line 265
    invoke-virtual {v6, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 266
    iget-object v2, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 267
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 271
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 270
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 273
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    add-int/2addr v9, v0

    iput v9, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->g:I

    .line 277
    iget-object v0, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->d:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    add-int/2addr v10, v0

    iput v10, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->h:I

    .line 279
    iget v0, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->g:I

    invoke-static {v7, v11, v13, v0}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v0

    .line 284
    iget v1, v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->h:I

    move/from16 v2, p2

    invoke-static {v2, v12, v14, v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v1

    .line 289
    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_2
    move v2, v8

    .line 227
    invoke-static {v7, v11, v13, v9}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v0

    .line 232
    invoke-static {v2, v12, v14, v10}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v1

    .line 237
    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter<",
            "+",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter size must be <= 10"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;)V

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    .line 161
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->m:Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;)V

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->b()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->i:I

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->requestLayout()V

    .line 116
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->invalidate()V

    return-void
.end method

.method public setPools(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    return-void
.end method
