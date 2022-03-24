.class public Lcom/vtosters/lite/ui/ListDialog;
.super Ljava/lang/Object;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/ListDialog$a;,
        Lcom/vtosters/lite/ui/ListDialog$b;,
        Lcom/vtosters/lite/ui/ListDialog$d;,
        Lcom/vtosters/lite/ui/ListDialog$c;,
        Lcom/vtosters/lite/ui/ListDialog$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)V
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/vtosters/lite/ui/ListDialog;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;IIILandroid/widget/AdapterView$OnItemClickListener;Lcom/vtosters/lite/ui/ListDialog$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/ListDialog$c;",
            ">;III",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Lcom/vtosters/lite/ui/ListDialog$e;",
            ")V"
        }
    .end annotation

    .line 183
    new-instance v8, Lcom/vtosters/lite/ui/ListDialog$b;

    invoke-direct {v8, p1}, Lcom/vtosters/lite/ui/ListDialog$b;-><init>(Ljava/util/List;)V

    .line 185
    new-instance p1, Lcom/vtosters/lite/ui/ListDialog$1;

    const v2, 0x7f12011a

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p4

    move v5, p3

    move-object v6, p6

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/ui/ListDialog$1;-><init>(Landroid/content/Context;IIIILcom/vtosters/lite/ui/ListDialog$e;Lcom/vtosters/lite/ui/ListDialog$b;)V

    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p6

    .line 217
    invoke-virtual {p6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-static {p6, p2, p4, p3}, Lcom/vtosters/lite/ui/ListDialog;->b(Landroid/view/Window;III)V

    const/4 p2, 0x0

    .line 219
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    const p2, 0x106000d

    .line 220
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    new-instance p2, Lcom/vtosters/lite/ui/ListDialog$2;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/ListDialog$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, -0x1

    .line 231
    invoke-virtual {p6, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 233
    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    .line 234
    invoke-static {p0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-static {p0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p0

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p3, p6, p0}, Landroid/widget/ListView;->setPadding(IIII)V

    const/4 p0, 0x1

    .line 235
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    const p0, 0x7f08025a

    .line 236
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setSelector(I)V

    const p0, 0x7f080693

    .line 237
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 238
    invoke-virtual {p2, p6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 239
    invoke-virtual {p2, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    new-instance p0, Lcom/vtosters/lite/ui/ListDialog$3;

    invoke-direct {p0, p5, p1}, Lcom/vtosters/lite/ui/ListDialog$3;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p0, p4, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 252
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/ListDialog$c;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 174
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/vtosters/lite/ui/ListDialog;->a(Landroid/content/Context;Ljava/util/List;IIILandroid/widget/AdapterView$OnItemClickListener;Lcom/vtosters/lite/ui/ListDialog$e;)V

    return-void
.end method

.method static synthetic a(Landroid/view/Window;III)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/ListDialog;->b(Landroid/view/Window;III)V

    return-void
.end method

.method private static b(Landroid/app/Dialog;)V
    .locals 0

    .line 277
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private static b(Landroid/view/Window;III)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 257
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x5

    .line 258
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    sub-int p1, p3, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 259
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const p1, 0x3e4ccccd    # 0.2f

    .line 260
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 261
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 264
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/vtosters/lite/ViewUtils;->a()I

    move-result p2

    sub-int/2addr p1, p2

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/high16 v1, -0x80000000

    .line 267
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 268
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 270
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, -0x2

    .line 271
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 273
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
