.class public final Lcom/vk/im/ui/views/ReplyView;
.super Lcom/vk/core/widget/AutoAdjustLinearLayout;
.source "ReplyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/ReplyView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/vk/im/ui/views/FrescoImageView;

.field private d:Lcom/vk/im/ui/views/FixTextView;

.field private e:Lcom/vk/im/ui/views/FixTextView;

.field private final f:Lcom/vk/im/ui/views/ReplyView$a;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/ReplyView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "nameFormatter"

    const-string v4, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/ReplyView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "contentFormatter"

    const-string v4, "getContentFormatter()Lcom/vk/im/ui/formatters/MsgShortContentFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/ReplyView;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    .line 56
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    .line 56
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    .line 56
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    .line 56
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy;

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$i;->vkim_reply_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lcom/vk/im/ui/R$g;->line:I

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/vk/im/ui/R$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    .line 64
    sget v0, Lcom/vk/im/ui/R$g;->title:I

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    .line 65
    sget v0, Lcom/vk/im/ui/R$g;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/FixTextView;

    .line 69
    sget-object v0, Lcom/vk/im/ui/R$n;->ReplyView:[I

    .line 67
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ta"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setupAttrsStyle(Landroid/content/res/TypedArray;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/views/ReplyView;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p2, "lineView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    if-eqz p3, :cond_2

    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    if-eqz p4, :cond_3

    .line 161
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    if-eqz p5, :cond_4

    .line 162
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    if-eqz p6, :cond_5

    .line 163
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    if-eqz p7, :cond_6

    .line 164
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    :cond_6
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 156
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 157
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ReplyView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    return-void
.end method

.method private final getContentFormatter()Lcom/vk/im/ui/formatters/MsgShortContentFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/views/ReplyView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    return-object v0
.end method

.method private final getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/views/ReplyView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method

.method private final setupAttrsStyle(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 79
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_lineColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineColor(I)V

    .line 80
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_lineSize:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineSize(I)V

    .line 81
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_lineCornerRadius:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineCornerRadius(I)V

    .line 83
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_iconWidth:I

    const/16 v1, 0x24

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconWidth(I)V

    .line 84
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_iconHeight:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconHeight(I)V

    .line 85
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_iconCornerRadius:I

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconCornerRadius(I)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 89
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_titleText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_titleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setTitleTextAppearance(I)V

    .line 92
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_subtitleText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 93
    sget v0, Lcom/vk/im/ui/R$n;->ReplyView_vkim_subtitleTextAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->getContentFormatter()Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 123
    instance-of v3, v3, Lcom/vk/im/engine/models/attaches/WithPreview;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 171
    :goto_0
    instance-of p1, v1, Lcom/vk/im/engine/models/attaches/WithPreview;

    if-nez p1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/attaches/WithPreview;

    .line 124
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ReplyView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/WithPreview;->r()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setIconLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    if-eqz v1, :cond_4

    .line 127
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/WithPreview;->s()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/ReplyView;->setIconRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->a()Z

    move-result v0

    return v0
.end method

.method public final setIconCornerRadius(I)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setIconHeight(I)V
    .locals 12

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIconLocalImage(Lcom/vk/im/engine/models/ImageList;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->b()V

    return-void
.end method

.method public final setIconRemoteImage(Lcom/vk/im/engine/models/ImageList;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->b()V

    return-void
.end method

.method public final setIconWidth(I)V
    .locals 12

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ReplyView$a;->a(I)V

    return-void
.end method

.method public final setLineCornerRadius(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lcom/vk/im/ui/views/ReplyView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ReplyView$a;->b(I)V

    return-void
.end method

.method public final setLineSize(I)V
    .locals 12

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "lineView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSubtitleText(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/FixTextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/FixTextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitleTextAppearance(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/FixTextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextAppearance(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method
