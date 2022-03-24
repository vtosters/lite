.class Landroid/support/v7/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    .line 58
    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    .line 60
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroid/support/v7/a/R$g;->abc_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    sget v0, Landroid/support/v7/a/R$f;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->c:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/support/v7/a/R$i;->Animation_AppCompat_Tooltip:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 188
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 197
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 198
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 199
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 201
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/R$d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/R$d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p3, v0

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 p3, 0x0

    :goto_1
    const/16 v0, 0x31

    .line 130
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_2

    sget v3, Landroid/support/v7/a/R$d;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_2
    sget v3, Landroid/support/v7/a/R$d;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 135
    invoke-static {p1}, Landroid/support/v7/widget/TooltipPopup;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "TooltipPopup"

    const-string p2, "Cannot find app view"

    .line 137
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 141
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_5

    .line 144
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 146
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 152
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 153
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget v4, p1, v2

    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 159
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    const/4 v4, 0x1

    aget v5, p1, v4

    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->g:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    aput v5, p1, v4

    .line 162
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget p1, p1, v2

    add-int/2addr p1, p2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 165
    iget-object p2, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 166
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 168
    iget-object p2, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget p2, p2, v4

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    .line 169
    iget-object p3, p0, Landroid/support/v7/widget/TooltipPopup;->f:[I

    aget p3, p3, v4

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    if-eqz p4, :cond_7

    if-ltz p2, :cond_6

    .line 172
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 174
    :cond_6
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_7
    add-int/2addr p1, p3

    .line 177
    iget-object p4, p0, Landroid/support/v7/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-gt p1, p4, :cond_8

    .line 178
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 180
    :cond_8
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_4
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/TooltipPopup;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 84
    iget-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    iget-object p3, p0, Landroid/support/v7/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
