.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$c;,
        Landroid/support/v7/app/AlertController$a;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/CharSequence;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;

.field final a:Landroid/support/v7/app/AppCompatDialog;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private final s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 100
    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 121
    iput v0, p0, Landroid/support/v7/app/AlertController;->R:I

    .line 125
    new-instance v1, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    .line 184
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    .line 185
    new-instance p3, Landroid/support/v7/app/AlertController$b;

    invoke-direct {p3, p2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    .line 187
    sget-object p3, Landroid/support/v7/a/R$j;->AlertDialog:[I

    sget v1, Landroid/support/v7/a/R$a;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 190
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 191
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->P:I

    .line 193
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 194
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->m:I

    .line 195
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->n:I

    .line 197
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->o:I

    .line 198
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/app/AlertController;->Q:Z

    .line 199
    sget p3, Landroid/support/v7/a/R$j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->s:I

    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {p2, v1}, Landroid/support/v7/app/AppCompatDialog;->a(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 442
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 443
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 446
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 459
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 462
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 749
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 748
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 753
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 752
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 639
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    goto :goto_0

    .line 641
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->w:I

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 643
    iget v2, p0, Landroid/support/v7/app/AlertController;->w:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 649
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 650
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 655
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/R$f;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 656
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController;->B:Z

    if-eqz v0, :cond_5

    .line 659
    iget v0, p0, Landroid/support/v7/app/AlertController;->x:I

    iget v2, p0, Landroid/support/v7/app/AlertController;->y:I

    iget v3, p0, Landroid/support/v7/app/AlertController;->z:I

    iget v4, p0, Landroid/support/v7/app/AlertController;->A:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 663
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 664
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 667
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .line 559
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/R$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 560
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/R$f;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 562
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 564
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    .line 570
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 575
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 579
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_8

    .line 587
    :cond_4
    iget-object p3, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 589
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 599
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 605
    :cond_5
    iget-object p3, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    .line 607
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance p3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 618
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance p3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 627
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 630
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 828
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 829
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 830
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Landroid/support/v7/a/R$a;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 216
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private b()I
    .locals 2

    .line 236
    iget v0, p0, Landroid/support/v7/app/AlertController;->P:I

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Landroid/support/v7/app/AlertController;->O:I

    return v0

    .line 239
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget v0, p0, Landroid/support/v7/app/AlertController;->P:I

    return v0

    .line 242
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->O:I

    return v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 672
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 677
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v0, Landroid/support/v7/a/R$f;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 681
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 685
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController;->Q:Z

    if-eqz v0, :cond_3

    .line 688
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v0, Landroid/support/v7/a/R$f;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    .line 689
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget p1, p0, Landroid/support/v7/app/AlertController;->I:I

    if-eqz p1, :cond_1

    .line 695
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/app/AlertController;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 696
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 697
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 701
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 702
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 704
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 701
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 705
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 709
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/R$f;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 9

    .line 466
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/R$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 467
    sget v1, Landroid/support/v7/a/R$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 468
    sget v2, Landroid/support/v7/a/R$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 469
    sget v3, Landroid/support/v7/a/R$f;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 473
    sget v4, Landroid/support/v7/a/R$f;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;)V

    .line 476
    sget v4, Landroid/support/v7/a/R$f;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 477
    sget v5, Landroid/support/v7/a/R$f;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 478
    sget v6, Landroid/support/v7/a/R$f;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 481
    invoke-direct {p0, v4, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 482
    invoke-direct {p0, v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 483
    invoke-direct {p0, v6, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 485
    invoke-direct {p0, v2}, Landroid/support/v7/app/AlertController;->c(Landroid/view/ViewGroup;)V

    .line 486
    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->d(Landroid/view/ViewGroup;)V

    .line 487
    invoke-direct {p0, v1}, Landroid/support/v7/app/AlertController;->b(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 494
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 499
    sget v4, Landroid/support/v7/a/R$f;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 501
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    .line 508
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v4, :cond_4

    .line 509
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v4, 0x0

    .line 514
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-nez v8, :cond_5

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v8, :cond_6

    .line 515
    :cond_5
    sget v4, Landroid/support/v7/a/R$f;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 519
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 523
    sget v1, Landroid/support/v7/a/R$f;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 525
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_8
    :goto_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v1, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v1, :cond_9

    .line 531
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, v7, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    .line 536
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    .line 540
    invoke-direct {p0, v2, v0, v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 545
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 546
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 547
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 548
    iget v1, p0, Landroid/support/v7/app/AlertController;->k:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 550
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 718
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/R$f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 719
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 720
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 729
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 734
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 735
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 737
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 738
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 741
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x1020019

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v5, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v6, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    const v5, 0x102001a

    .line 777
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 778
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 781
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 783
    :cond_2
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 785
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v7, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 788
    :cond_3
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 792
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 793
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 796
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 798
    :cond_4
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 800
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v7, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 801
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 803
    :cond_5
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 807
    :goto_2
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v1, :cond_6

    .line 813
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 815
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 817
    iget-object v3, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-direct {p0, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 823
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 230
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->b()I

    move-result v0

    .line 231
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 232
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 271
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Landroid/support/v7/app/AlertController;->B:Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 323
    iget-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->d:Landroid/os/Message;

    .line 331
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 335
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->f:Landroid/os/Message;

    .line 337
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 341
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->h:Landroid/os/Message;

    .line 343
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 377
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 380
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 382
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 290
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 292
    iput p2, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 293
    iput p3, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 294
    iput p4, p0, Landroid/support/v7/app/AlertController;->z:I

    .line 295
    iput p5, p0, Landroid/support/v7/app/AlertController;->A:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 246
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 421
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    .line 359
    iput p1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/app/AlertController;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 426
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 397
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 279
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 281
    iput-boolean p1, p0, Landroid/support/v7/app/AlertController;->B:Z

    return-void
.end method
