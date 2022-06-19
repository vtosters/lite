.class public final Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;
.super Ljava/lang/Object;
.source "PosterButtonsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/u/j;

.field private static final l:I

.field private static final m:Landroid/graphics/Typeface;

.field private static n:Z

.field private static final o:Landroid/util/SparseBooleanArray;

.field private static final p:Landroid/util/SparseBooleanArray;

.field private static q:Landroid/util/SparseIntArray;

.field private static final r:[I

.field public static final s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Landroid/view/animation/Interpolator;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "buttonShowAnimatorListener"

    const-string v5, "getButtonShowAnimatorListener()Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->k:[Lkotlin/u/j;

    new-instance v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->l:I

    .line 2
    sget-object v1, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->m:Landroid/graphics/Typeface;

    .line 3
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->o:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->p:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f06003c

    invoke-static {v2, v5}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    .line 7
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    .line 8
    sput-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->r:[I

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/poster/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->d:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->e:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0a56

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "tv.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08023c

    invoke-static {v3, v6}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x3ca3d70a    # 0.02f

    .line 8
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 9
    invoke-static {v2, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f07024f

    invoke-static {v6, v7}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v6

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f070250

    invoke-static {v7, v8}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v7

    .line 12
    invoke-virtual {v2, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x7f12092e

    .line 13
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060035

    invoke-static {v6, v7}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v2, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    sget-object v8, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->m:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x0

    .line 17
    invoke-static {v2, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x51

    .line 19
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    sget v11, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->l:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v9, Lcom/vk/core/drawable/j;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0801ec

    const v14, 0x7f0801eb

    const v15, 0x7f0801ef

    const v16, 0x7f0801ed

    move-object v11, v9

    .line 26
    invoke-direct/range {v11 .. v16}, Lcom/vk/core/drawable/j;-><init>(Landroid/content/Context;IIII)V

    .line 27
    invoke-virtual {v9}, Lcom/vk/core/drawable/j;->c()V

    .line 28
    invoke-virtual {v9, v8}, Lcom/vk/core/drawable/j;->a(Z)V

    .line 29
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    invoke-static {v2, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v9, 0x8

    .line 34
    invoke-static {v9}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    int-to-float v3, v3

    const v9, 0x3f19999a    # 0.6f

    mul-float v3, v3, v9

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v3, 0x14

    .line 37
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/16 v9, 0x10

    .line 38
    invoke-static {v9}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v10}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v10

    invoke-virtual {v2, v3, v9, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0600ec

    invoke-static {v3, v5}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v2, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    iput-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0250

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    .line 43
    iget-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0a52

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i:Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    .line 45
    iget-object v4, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i:Landroid/widget/TextView;

    const-string v5, "authorText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v2, v5

    iget-object v6, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 v4, -0x80000000

    .line 46
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 48
    iget-object v5, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 49
    iget-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 50
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v6, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->r:[I

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v2, v2

    mul-float v2, v2, v3

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    iget-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v2, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;-><init>(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->j:Lkotlin/e;

    return-void

    .line 55
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    return p0
.end method

.method private final a(I)V
    .locals 2

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->c:I

    .line 4
    sget-object v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;II)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->n:Z

    return-void
.end method

.method private final b(Z)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->e:Landroid/view/animation/Interpolator;

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc8

    .line 6
    :goto_1
    sget v4, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->l:I

    iget-object v5, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v4, 0x0

    .line 7
    :cond_4
    iget-object v7, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 8
    iget-object v6, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v6, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->k()Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iget-object v4, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i:Landroid/widget/TextView;

    const-string v6, "authorText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "authorText.text"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method

.method public static final synthetic h()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->q:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static final synthetic i()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->o:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static final synthetic j()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->p:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private final k()Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->j:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->k:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;

    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "poster:tap_actions"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    .line 7
    sget-object v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->b:Z

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->l()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget v2, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    invoke-static {p1, v2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->d(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget v2, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    invoke-static {p1, v2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->b(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i:Landroid/widget/TextView;

    const-string v2, "authorText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "authorText.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->c(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 20
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(I)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a:I

    invoke-static {p1, v1, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->b(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->m()V

    .line 5
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->b(Z)V

    .line 6
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->b(Z)V

    .line 8
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(I)V

    .line 3
    sput-boolean v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->n:Z

    .line 4
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "poster:tap_actions"

    invoke-virtual {v1, v2}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
