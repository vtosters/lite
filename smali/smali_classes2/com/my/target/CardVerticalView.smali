.class public final Lcom/my/target/CardVerticalView;
.super Landroid/widget/RelativeLayout;
.source "CardVerticalView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I


# instance fields
.field private final B:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Lcom/my/target/SmartImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/StarsRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CardVerticalView;->D:I

    .line 2
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CardVerticalView;->E:I

    .line 3
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CardVerticalView;->F:I

    .line 4
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CardVerticalView;->G:I

    .line 5
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CardVerticalView;->H:I

    .line 6
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/CardVerticalView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    .line 4
    new-instance v0, Lcom/my/target/SmartImageView;

    invoke-direct {v0, p1}, Lcom/my/target/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    .line 8
    new-instance v0, Lcom/my/target/StarsRatingView;

    invoke-direct {v0, p1}, Lcom/my/target/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x333334

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 12
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {p1, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v1, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v2, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v3, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v2, Lcom/my/target/CardVerticalView;->E:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v2, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v4, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    sget v4, Lcom/my/target/CardVerticalView;->E:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 19
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    sget v4, Lcom/my/target/CardVerticalView;->D:I

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setId(I)V

    .line 20
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v8, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iget-object v8, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v8, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 22
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->setSingleLine()V

    .line 24
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 25
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v7, 0x15

    if-lt p1, v7, :cond_0

    .line 27
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    iget-object v7, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v6}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setElevation(F)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    const v7, -0xff540e

    const v8, -0xff8957

    iget-object v9, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v9, v6}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lcom/my/target/UiUtils;->a(Landroid/view/View;III)V

    .line 29
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 31
    invoke-virtual {p1, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xe

    .line 32
    invoke-virtual {p1, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v9, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v9, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    .line 34
    invoke-virtual {v10, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    .line 35
    invoke-virtual {v11, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    .line 36
    invoke-virtual {v12, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v12

    .line 37
    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v9, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    invoke-virtual {v9, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    sget v9, Lcom/my/target/CardVerticalView;->F:I

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setId(I)V

    .line 40
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iget-object v9, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v10, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v11, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v11

    invoke-virtual {p1, v4, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v4, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    sget v9, Lcom/my/target/CardVerticalView;->F:I

    invoke-virtual {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    sget v3, Lcom/my/target/CardVerticalView;->H:I

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    sget v4, Lcom/my/target/CardVerticalView;->G:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 54
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v4, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v5, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v5

    iget-object v9, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v9, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result v0

    iget-object v9, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v9, v7}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    sget v3, Lcom/my/target/CardVerticalView;->H:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    iget-object v3, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/my/target/StarsRatingView;->setStarSize(I)V

    .line 62
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    iget-object v3, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/my/target/StarsRatingView;->setStarsPadding(F)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    sget v3, Lcom/my/target/CardVerticalView;->D:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    iget-object v3, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    sget v3, Lcom/my/target/CardVerticalView;->I:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v2, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v2, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v2, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {v2, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    sget v2, Lcom/my/target/CardVerticalView;->D:I

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    iget-object v1, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Lcom/my/target/ClickArea;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ClickArea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/CardVerticalView;->C:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-boolean v0, p2, Lcom/my/target/ClickArea;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->h:Landroid/widget/RelativeLayout;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->k:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->a:Z

    if-nez v1, :cond_8

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->b:Z

    if-nez v1, :cond_a

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->e:Z

    if-nez v1, :cond_c

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v1, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    iget-boolean v1, p2, Lcom/my/target/ClickArea;->g:Z

    if-nez v1, :cond_f

    iget-boolean p2, p2, Lcom/my/target/ClickArea;->l:Z

    if-eqz p2, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    :goto_e
    const/4 p1, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatingView()Lcom/my/target/StarsRatingView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->f:Lcom/my/target/StarsRatingView;

    return-object v0
.end method

.method public final getSmartImageView()Lcom/my/target/SmartImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->a:Lcom/my/target/SmartImageView;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/CardVerticalView;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    .line 5
    iget-object p2, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x333334

    .line 7
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {p1, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/my/target/CardVerticalView;->C:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_8

    .line 10
    iget-object p2, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_5

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x333334

    .line 12
    iget-object p1, p0, Lcom/my/target/CardVerticalView;->e:Lcom/my/target/UiUtils;

    invoke-virtual {p1, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 13
    iget-object p2, p0, Lcom/my/target/CardVerticalView;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_7

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_7
    const p1, -0x3a1508

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_8
    :goto_0
    return v2
.end method
