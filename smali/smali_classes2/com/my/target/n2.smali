.class public final Lcom/my/target/n2;
.super Lcom/my/target/e2;
.source "CarouselHorizontalView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I


# instance fields
.field private final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Lcom/my/target/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/my/target/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Lcom/my/target/z0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Lcom/my/target/s2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->L:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->M:I

    .line 3
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->N:I

    .line 4
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->O:I

    .line 5
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->P:I

    .line 6
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->Q:I

    .line 7
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->R:I

    .line 8
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/n2;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/e2;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    const/4 v1, -0x1

    const v2, -0x3a1508

    .line 3
    invoke-static {p0, v1, v2}, Lcom/my/target/l1;->a(Landroid/view/View;II)V

    .line 4
    new-instance v2, Lcom/my/target/x0;

    invoke-direct {v2, p1}, Lcom/my/target/x0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    .line 5
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    .line 6
    new-instance v2, Lcom/my/target/x0;

    invoke-direct {v2, p1}, Lcom/my/target/x0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->F:Lcom/my/target/x0;

    .line 7
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    .line 9
    new-instance v2, Lcom/my/target/z0;

    invoke-direct {v2, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    .line 10
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    .line 11
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    sget v3, Lcom/my/target/n2;->Q:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 12
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/my/target/l1;->a(I)I

    move-result v3

    iget-object v5, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/my/target/l1;->a(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v7, v4}, Lcom/my/target/l1;->a(I)I

    move-result v4

    iget-object v7, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v7, v6}, Lcom/my/target/l1;->a(I)I

    move-result v7

    invoke-virtual {v2, v3, v5, v4, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 13
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/my/target/l1;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 14
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setMaxEms(I)V

    .line 15
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->setSingleLine()V

    .line 17
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 18
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v7, 0x15

    if-lt v2, v7, :cond_0

    .line 20
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    iget-object v7, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v7, v5}, Lcom/my/target/l1;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setElevation(F)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    const v7, -0xff540e

    const v8, -0xff8957

    iget-object v9, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v9, v5}, Lcom/my/target/l1;->a(I)I

    move-result v9

    invoke-static {v2, v7, v8, v9}, Lcom/my/target/l1;->a(Landroid/view/View;III)V

    .line 22
    iget-object v2, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 24
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v9, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v9, v3}, Lcom/my/target/l1;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v10, v3}, Lcom/my/target/l1;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v11, v3}, Lcom/my/target/l1;->a(I)I

    move-result v11

    invoke-virtual {v2, v9, v10, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v9, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    .line 28
    iget-object v2, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    sget v9, Lcom/my/target/n2;->P:I

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 29
    iget-object v2, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v9, v6}, Lcom/my/target/l1;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    .line 30
    invoke-virtual {v10, v0}, Lcom/my/target/l1;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    .line 31
    invoke-virtual {v11, v6}, Lcom/my/target/l1;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    .line 32
    invoke-virtual {v12, v0}, Lcom/my/target/l1;->a(I)I

    move-result v12

    .line 33
    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 34
    iget-object v2, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    sget v9, Lcom/my/target/n2;->L:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 35
    iget-object v2, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    const-string v9, "close"

    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v8, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v8, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v2, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    sget v8, Lcom/my/target/n2;->M:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 41
    iget-object v2, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    const-string v8, "icon"

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    iget-object v2, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v2, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget v9, Lcom/my/target/n2;->N:I

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 47
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    sget v10, Lcom/my/target/n2;->M:I

    invoke-virtual {v9, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    sget v10, Lcom/my/target/n2;->Q:I

    invoke-virtual {v9, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v9, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    sget v10, Lcom/my/target/n2;->S:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 52
    iget-object v9, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v4, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    iget-object v4, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget v9, Lcom/my/target/n2;->R:I

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 57
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    sget v10, Lcom/my/target/n2;->M:I

    invoke-virtual {v9, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x3

    .line 59
    sget v10, Lcom/my/target/n2;->N:I

    invoke-virtual {v9, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    sget v8, Lcom/my/target/n2;->Q:I

    invoke-virtual {v9, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v8, Lcom/my/target/s2;

    invoke-direct {v8, p1}, Lcom/my/target/s2;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    .line 63
    iget-object p1, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    iget-object v8, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/my/target/l1;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v9, v3}, Lcom/my/target/l1;->a(I)I

    move-result v9

    invoke-virtual {p1, v0, v8, v0, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 64
    iget-object p1, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    iget-object v0, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v0, v6}, Lcom/my/target/l1;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/s2;->setSideSlidesMargins(I)V

    .line 65
    iget-object p1, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    sget v0, Lcom/my/target/n2;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 68
    iget-object p1, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v0, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p1, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    sget v0, Lcom/my/target/n2;->P:I

    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object v0, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/e;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    return-object v0
.end method

.method public final getNumbersOfCurrentShowingCards()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    invoke-virtual {v0}, Lcom/my/target/s2;->getCardLayoutManager()Lcom/my/target/er;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    invoke-virtual {v1}, Lcom/my/target/s2;->getCardLayoutManager()Lcom/my/target/er;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 4
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v2, [I

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/n2;->F:Lcom/my/target/x0;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    invoke-virtual {p2, p1}, Lcom/my/target/e2$c;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const p1, -0x3a1508

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return v1
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 7
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    invoke-virtual {v0}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/my/target/l1;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/r0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/my/target/n2;->D:Lcom/my/target/x0;

    invoke-virtual {v2, v0, v1}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Lcom/my/target/j;->l()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/my/target/i;->d()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/my/target/i;->b()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 12
    iget-object v3, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Lcom/my/target/l1;->a(I)I

    move-result v3

    .line 13
    iget-object v6, p0, Lcom/my/target/n2;->E:Lcom/my/target/l1;

    invoke-virtual {v6, v5}, Lcom/my/target/l1;->a(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 14
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    invoke-virtual {v2}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/z0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/j;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/my/target/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/my/target/j;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->J()Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    invoke-virtual {v0, p1}, Lcom/my/target/s2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/h;)V
    .locals 3
    .param p1    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/my/target/h;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const v0, -0x3a1508

    .line 3
    invoke-static {p0, p1, v0}, Lcom/my/target/l1;->a(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/n2;->B:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/h;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/n2;->C:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/my/target/h;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/n2;->G:Lcom/my/target/z0;

    iget-boolean v2, p1, Lcom/my/target/h;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    iget-boolean v1, p1, Lcom/my/target/h;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/my/target/n2;->K:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/target/n2;->J:Landroid/widget/RelativeLayout;

    iget-boolean v2, p1, Lcom/my/target/h;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, Lcom/my/target/h;->g:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    iget-object v0, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/my/target/n2;->I:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/my/target/n2;->H:Lcom/my/target/s2;

    iget-object v0, p0, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    invoke-virtual {p1, v0}, Lcom/my/target/r2;->setOnPromoCardListener(Lcom/my/target/e2$d;)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 0

    return-void
.end method
