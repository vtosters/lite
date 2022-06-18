.class public final Lcom/my/target/h2;
.super Landroid/widget/RelativeLayout;
.source "VerticalView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Lcom/my/target/z1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/v0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/c2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/h2;->g:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/h2;->h:I

    .line 3
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/h2;->B:I

    .line 4
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/h2;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/l1;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 3
    iput-boolean p3, p0, Lcom/my/target/h2;->f:Z

    .line 4
    new-instance v0, Lcom/my/target/c2;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/c2;-><init>(Landroid/content/Context;Lcom/my/target/l1;Z)V

    iput-object v0, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    .line 5
    iget-object v0, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    const-string v1, "footer_layout"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/my/target/z1;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/z1;-><init>(Landroid/content/Context;Lcom/my/target/l1;Z)V

    iput-object v0, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    .line 7
    iget-object p2, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    const-string p3, "body_layout"

    invoke-static {p2, p3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    .line 9
    iget-object p2, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const-string p3, "cta_button"

    invoke-static {p2, p3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/my/target/v0;

    invoke-direct {p2, p1}, Lcom/my/target/v0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    .line 11
    iget-object p1, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    const-string p2, "age_bordering"

    invoke-static {p1, p2}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/h2;)Lcom/my/target/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    add-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x500

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x8

    div-int/2addr p1, p2

    .line 3
    iget-object v3, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    invoke-virtual {v3, v0}, Lcom/my/target/z1;->a(Z)V

    .line 4
    iget-object v3, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    invoke-virtual {v3}, Lcom/my/target/c2;->a()V

    .line 5
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -0x555556

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v4, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    sget v6, Lcom/my/target/h2;->h:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 10
    iget-object v4, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    invoke-virtual {v4, p1, v0}, Lcom/my/target/c2;->a(IZ)V

    .line 11
    iget-object v4, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    sget v6, Lcom/my/target/h2;->B:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setId(I)V

    .line 12
    iget-object v4, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/my/target/l1;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    invoke-virtual {v8, v7}, Lcom/my/target/l1;->a(I)I

    move-result v7

    invoke-virtual {v4, v6, v2, v7, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 13
    iget-object v4, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/my/target/l1;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 14
    iget-object v4, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    iget-object v4, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->setSingleLine()V

    .line 16
    iget-object v4, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    iget-object v4, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    sget v6, Lcom/my/target/h2;->g:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 18
    iget-object v4, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    const v6, -0x777778

    invoke-virtual {v4, v1, v6}, Lcom/my/target/v0;->a(II)V

    .line 19
    iget-object v4, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    iget-object v6, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/my/target/l1;->a(I)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object v2, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    const v4, -0x111112

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v2, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 22
    iget-object v2, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    iget-object v6, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lcom/my/target/l1;->a(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v6}, Lcom/my/target/v0;->a(III)V

    .line 23
    iget-object v2, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    const/high16 v4, 0x66000000

    invoke-virtual {v2, v4}, Lcom/my/target/v0;->setBackgroundColor(I)V

    .line 24
    iget-object v2, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    sget v4, Lcom/my/target/h2;->C:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 25
    iget-object v2, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iget-object v2, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x4

    const/16 v6, 0x10

    if-eqz v0, :cond_1

    .line 27
    iget-object v8, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    iget-object v9, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    invoke-virtual {v9, v2}, Lcom/my/target/l1;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 28
    invoke-virtual {v10, v2}, Lcom/my/target/l1;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 29
    invoke-virtual {v11, v2}, Lcom/my/target/l1;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 30
    invoke-virtual {v12, v2}, Lcom/my/target/l1;->a(I)I

    move-result v12

    .line 31
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v8, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    iget-object v9, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    invoke-virtual {v9, v6}, Lcom/my/target/l1;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 33
    invoke-virtual {v10, v6}, Lcom/my/target/l1;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 34
    invoke-virtual {v11, v6}, Lcom/my/target/l1;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 35
    invoke-virtual {v12, v6}, Lcom/my/target/l1;->a(I)I

    move-result v12

    .line 36
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    sget v9, Lcom/my/target/h2;->h:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v9, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v10, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    invoke-virtual {v10, v6}, Lcom/my/target/l1;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 42
    invoke-virtual {v11, v6}, Lcom/my/target/l1;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 43
    invoke-virtual {v12, v6}, Lcom/my/target/l1;->a(I)I

    move-result v6

    iget-object v12, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 44
    invoke-virtual {v12, v2}, Lcom/my/target/l1;->a(I)I

    move-result v12

    .line 45
    invoke-virtual {v8, v10, v11, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v6, v10, :cond_2

    const/16 v6, 0x15

    .line 47
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    const/16 v6, 0xb

    .line 48
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    :goto_2
    iget-object v6, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-boolean v6, p0, Lcom/my/target/h2;->f:Z

    const/16 v8, 0x34

    if-eqz v6, :cond_3

    .line 51
    iget-object v6, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    const/16 v10, 0x40

    invoke-virtual {v6, v10}, Lcom/my/target/l1;->a(I)I

    move-result v6

    goto :goto_3

    .line 52
    :cond_3
    iget-object v6, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    invoke-virtual {v6, v8}, Lcom/my/target/l1;->a(I)I

    move-result v6

    .line 53
    :goto_3
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v10, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    sget v4, Lcom/my/target/h2;->C:I

    invoke-virtual {v10, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v0, :cond_4

    .line 56
    iget-object p2, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 57
    invoke-virtual {p2, v8}, Lcom/my/target/l1;->a(I)I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    .line 58
    invoke-virtual {v0, v2}, Lcom/my/target/l1;->a(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 59
    :cond_4
    iget-object p2, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    invoke-virtual {p2, v8}, Lcom/my/target/l1;->a(I)I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v7

    iput p2, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    :goto_4
    iget-object p2, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {p2, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 62
    invoke-virtual {p2, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    iget-object p1, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p1, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 70
    iget-boolean p1, p0, Lcom/my/target/h2;->f:Z

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-virtual {p1, v7, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p1, v7, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public final a(Lcom/my/target/h;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/z1;->a(Lcom/my/target/h;Landroid/view/View$OnClickListener;)V

    .line 74
    iget-boolean v0, p1, Lcom/my/target/h;->l:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 76
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/h;->g:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    new-instance v1, Lcom/my/target/h2$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/target/h2$a;-><init>(Lcom/my/target/h2;Lcom/my/target/h;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 5
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/h2;->a:Lcom/my/target/z1;

    invoke-virtual {v0, p1}, Lcom/my/target/z1;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    invoke-virtual {v0, p1}, Lcom/my/target/c2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/h2;->d:Lcom/my/target/c2;

    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/my/target/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/h2;->c:Lcom/my/target/v0;

    invoke-virtual {p1}, Lcom/my/target/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->F()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->H()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->G()I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/h2;->e:Lcom/my/target/l1;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v3, v4}, Lcom/my/target/l1;->a(I)I

    move-result v3

    .line 13
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;III)V

    .line 14
    iget-object v0, p0, Lcom/my/target/h2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
