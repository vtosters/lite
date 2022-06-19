.class public final Lcom/my/target/k2;
.super Landroid/widget/LinearLayout;
.source "CardTabletView.java"

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

.field private final a:Lcom/my/target/z0;
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

.field private final e:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/k2;->D:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/k2;->E:I

    .line 3
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/k2;->F:I

    .line 4
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/k2;->G:I

    .line 5
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/k2;->H:I

    .line 6
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/k2;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    .line 6
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    .line 7
    new-instance v0, Lcom/my/target/z0;

    invoke-direct {v0, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    .line 8
    new-instance v0, Lcom/my/target/b1;

    invoke-direct {v0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    iget-object v0, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v1, p1}, Lcom/my/target/l1;->a(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x333334

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/my/target/l1;->a(Landroid/view/View;IIIII)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v3, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object v0, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    sget v3, Lcom/my/target/k2;->E:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 18
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    sget v3, Lcom/my/target/k2;->D:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 19
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/my/target/l1;->a(I)I

    move-result v3

    iget-object v5, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/my/target/l1;->a(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v7, v4}, Lcom/my/target/l1;->a(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v7, v6}, Lcom/my/target/l1;->a(I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/my/target/l1;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 21
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 23
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    sget v4, Lcom/my/target/o2;->T:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 26
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    iget-object v5, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v5, v4}, Lcom/my/target/l1;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setElevation(F)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    const v5, -0xff540e

    const v6, -0xff8957

    iget-object v7, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v7, v4}, Lcom/my/target/l1;->a(I)I

    move-result v7

    invoke-static {v0, v5, v6, v7}, Lcom/my/target/l1;->a(Landroid/view/View;III)V

    .line 28
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iget-object v6, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    .line 31
    invoke-virtual {v6, v5}, Lcom/my/target/l1;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    .line 32
    invoke-virtual {v7, v5}, Lcom/my/target/l1;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    .line 33
    invoke-virtual {v8, v5}, Lcom/my/target/l1;->a(I)I

    move-result v8

    .line 34
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v1, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    sget v1, Lcom/my/target/k2;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 38
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    sget v1, Lcom/my/target/o2;->T:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v1, v5}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lcom/my/target/l1;->a(I)I

    move-result v3

    iget-object v6, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v6, p1}, Lcom/my/target/l1;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v7, p1}, Lcom/my/target/l1;->a(I)I

    move-result v7

    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    sget v1, Lcom/my/target/k2;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 47
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    sget v1, Lcom/my/target/o2;->T:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v1, v5}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v3, p1}, Lcom/my/target/l1;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v4, p1}, Lcom/my/target/l1;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v6, v5}, Lcom/my/target/l1;->a(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    sget v1, Lcom/my/target/k2;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 55
    iget-object v0, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    iget-object v1, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/my/target/l1;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setStarsPadding(F)V

    .line 56
    iget-object v0, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    iget-object v1, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    sget v4, Lcom/my/target/o2;->U:I

    invoke-virtual {v1, v4}, Lcom/my/target/l1;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setStarSize(I)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    iget-object p1, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    sget v0, Lcom/my/target/k2;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v0, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v0, v3}, Lcom/my/target/l1;->a(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v0, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    invoke-virtual {v0, v3}, Lcom/my/target/l1;->a(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    iget-object v0, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Lcom/my/target/h;)V
    .locals 9
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/k2;->C:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p2, Lcom/my/target/h;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v3, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const v5, -0x3a1508

    const v6, -0x333334

    iget-object p2, p0, Lcom/my/target/k2;->e:Lcom/my/target/l1;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/my/target/l1;->a(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/my/target/l1;->a(Landroid/view/View;IIIII)V

    const p2, -0x3a1508

    .line 5
    invoke-static {p0, v2, p2}, Lcom/my/target/l1;->a(Landroid/view/View;II)V

    .line 6
    iget-object p2, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    iget-boolean v3, p2, Lcom/my/target/h;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-boolean v1, p2, Lcom/my/target/h;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/k2;->h:Landroid/widget/LinearLayout;

    iget-boolean v3, p2, Lcom/my/target/h;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/my/target/h;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/my/target/h;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    iget-boolean v3, p2, Lcom/my/target/h;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    iget-boolean v3, p2, Lcom/my/target/h;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean p1, p2, Lcom/my/target/h;->g:Z

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/k2;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 27
    :cond_3
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRatingView()Lcom/my/target/b1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->f:Lcom/my/target/b1;

    return-object v0
.end method

.method public final getSmartImageView()Lcom/my/target/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->a:Lcom/my/target/z0;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/k2;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Lcom/my/target/k2;->C:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    const p1, -0x3a1508

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    return v2
.end method
