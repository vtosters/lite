.class public final Lcom/my/target/j2;
.super Landroid/widget/RelativeLayout;
.source "CardHorizontalView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Lcom/my/target/z0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
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

.field private final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/j2;->g:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/j2;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/j2;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j2;->c:Lcom/my/target/l1;

    .line 4
    new-instance v0, Lcom/my/target/z0;

    invoke-direct {v0, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/j2;->a:Lcom/my/target/z0;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/j2;->e:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/my/target/j2;->a:Lcom/my/target/z0;

    sget v0, Lcom/my/target/j2;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    sget v0, Lcom/my/target/j2;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 9
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/j2;->c:Lcom/my/target/l1;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/j2;->c:Lcom/my/target/l1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/my/target/l1;->a(I)I

    move-result v3

    iget-object v5, p0, Lcom/my/target/j2;->c:Lcom/my/target/l1;

    invoke-virtual {v5, v4}, Lcom/my/target/l1;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/j2;->c:Lcom/my/target/l1;

    invoke-virtual {v5, v2}, Lcom/my/target/l1;->a(I)I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/my/target/j2;->c:Lcom/my/target/l1;

    invoke-virtual {v1, v0}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v2, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    sget v2, Lcom/my/target/j2;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v0, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/my/target/j2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v0, p0, Lcom/my/target/j2;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/j2;->a:Lcom/my/target/z0;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/my/target/j2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Lcom/my/target/h;)V
    .locals 4
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
    iput-object p1, p0, Lcom/my/target/j2;->f:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/j2;->a:Lcom/my/target/z0;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/my/target/j2;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/j2;->a:Lcom/my/target/z0;

    iget-boolean v1, p2, Lcom/my/target/h;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/my/target/h;->l:Z

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

    .line 6
    iget-object p1, p0, Lcom/my/target/j2;->d:Ljava/util/HashMap;

    iget-boolean v0, p2, Lcom/my/target/h;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/my/target/h;->l:Z

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

    .line 7
    iget-object p1, p0, Lcom/my/target/j2;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/h;->a:Z

    if-nez v1, :cond_5

    iget-boolean p2, p2, Lcom/my/target/h;->l:Z

    if-eqz p2, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getImageView()Lcom/my/target/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/j2;->a:Lcom/my/target/z0;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/j2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/j2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/j2;->d:Ljava/util/HashMap;

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
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Lcom/my/target/j2;->f:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    const p1, -0x3a1508

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return v2
.end method
