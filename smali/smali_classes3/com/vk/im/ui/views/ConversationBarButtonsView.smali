.class public final Lcom/vk/im/ui/views/ConversationBarButtonsView;
.super Landroid/view/ViewGroup;
.source "ConversationBarButtonsView.kt"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(Lcom/vk/im/ui/views/ConversationBarButtonsView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(Lcom/vk/im/ui/views/ConversationBarButtonsView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(Lcom/vk/im/ui/views/ConversationBarButtonsView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)Landroid/view/View;
    .locals 2

    .line 220
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->b()Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/views/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->c(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->requestLayout()V

    .line 86
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->invalidate()V

    return-void
.end method

.method private final a(II)V
    .locals 8

    .line 161
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v0

    div-int v0, p1, v0

    .line 162
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 163
    invoke-virtual {p0, v3}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "child"

    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-gt v7, v0, :cond_0

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-nez v1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p1, v5

    .line 175
    div-int/2addr p1, v1

    const/high16 v1, -0x80000000

    .line 177
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 178
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 180
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 181
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 183
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a:Landroid/view/LayoutInflater;

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/ConversationBarButtonsView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 55
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)Landroid/view/View;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/vk/im/ui/R$i;->vkim_dialog_bar_button_primary:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 228
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final b()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->requestLayout()V

    .line 91
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->invalidate()V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 65
    sget-object v0, Lcom/vk/im/ui/R$n;->ConversationBarButtonsView:[I

    .line 63
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    sget p2, Lcom/vk/im/ui/R$n;->ConversationBarButtonsView_android_maxWidth:I

    const p3, 0x7fffffff

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setMaximumWidth(I)V

    .line 73
    sget p2, Lcom/vk/im/ui/R$n;->ConversationBarButtonsView_android_maxHeight:I

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setMaximumHeight(I)V

    .line 76
    sget p2, Lcom/vk/im/ui/R$n;->ConversationBarButtonsView_vkim_divider_size:I

    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setDividerSize(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)Landroid/view/View;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/vk/im/ui/R$i;->vkim_dialog_bar_button_secondary:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 234
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final c()V
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    .line 97
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/vk/im/ui/views/ConversationBarButtonsView$a;

    invoke-direct {v4, v1, p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView$a;-><init>(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;Lcom/vk/im/ui/views/ConversationBarButtonsView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v2, v3}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->requestLayout()V

    .line 103
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->invalidate()V

    return-void
.end method

.method private final d()V
    .locals 5

    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()I
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final f()I
    .locals 5

    .line 198
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final g()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 239
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getDividerSize()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->d:I

    return v0
.end method

.method public final getMaximumHeight()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->c:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->b:I

    return v0
.end method

.method public final getOnButtonClickListener()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->f:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getPaddingLeft()I

    move-result p1

    .line 206
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getPaddingTop()I

    move-result p2

    .line 207
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 208
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "child"

    .line 211
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 212
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 209
    invoke-virtual {p5, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 213
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p1

    iget p5, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->d:I

    add-int/2addr p1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 109
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->d:I

    mul-int v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 116
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setMeasuredDimension(II)V

    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eq v2, v5, :cond_3

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    const p1, 0x7fffffff

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 127
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v5, :cond_5

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_6
    :goto_1
    sub-int/2addr p1, v0

    .line 134
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v6, v1

    .line 135
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->c:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 137
    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->d()V

    .line 138
    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e()I

    move-result v2

    add-int/2addr v2, v0

    .line 139
    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->f()I

    move-result v3

    add-int/2addr v3, v1

    if-gt v2, p1, :cond_7

    if-le v3, p2, :cond_8

    .line 142
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a(II)V

    .line 143
    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e()I

    move-result p1

    add-int v2, p1, v0

    .line 144
    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->f()I

    move-result p1

    add-int v3, p1, v1

    .line 147
    :cond_8
    invoke-virtual {p0, v2, v3}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->c()V

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->d:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->b()V

    return-void
.end method

.method public final setMaximumHeight(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->c:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a()V

    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->b:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->a()V

    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/im/ui/views/ConversationBarButtonsView;->f:Lkotlin/jvm/a/Functions;

    return-void
.end method
