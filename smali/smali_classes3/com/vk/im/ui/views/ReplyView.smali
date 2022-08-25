.class public final Lcom/vk/im/ui/views/ReplyView;
.super Lcom/vk/core/widget/AutoAdjustLinearLayout;
.source "ReplyView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/ReplyView$a;
    }
.end annotation


# static fields
.field static final synthetic B:[Lkotlin/u/KProperty5;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/vk/im/ui/views/FrescoImageView;

.field private c:Lcom/vk/im/ui/views/FixTextView;

.field private d:Lcom/vk/im/ui/views/FixTextView;

.field private final e:Lcom/vk/im/ui/views/ReplyView$a;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/ReplyView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "nameFormatter"

    const-string v4, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/ReplyView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "contentFormatter"

    const-string v4, "getContentFormatter()Lcom/vk/im/ui/formatters/MsgShortContentFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/ReplyView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "blurPostProcessor"

    const-string v4, "getBlurPostProcessor()Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/ReplyView;->B:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy2;

    .line 5
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;->a:Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    .line 9
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lkotlin/Lazy2;

    .line 10
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy2;

    .line 11
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;->a:Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy2;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    .line 15
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lkotlin/Lazy2;

    .line 16
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy2;

    .line 17
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;->a:Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy2;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/AutoAdjustLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/ReplyView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    .line 21
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;->a:Lcom/vk/im/ui/views/ReplyView$nameFormatter$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lkotlin/Lazy2;

    .line 22
    new-instance v0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;-><init>(Lcom/vk/im/ui/views/ReplyView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy2;

    .line 23
    sget-object v0, Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;->a:Lcom/vk/im/ui/views/ReplyView$blurPostProcessor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy2;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 2

    .line 31
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/WithHiddenPreview;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/WithHiddenPreview;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/WithHiddenPreview;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->getBlurPostProcessor()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/j;->vkim_reply_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/vk/im/ui/h;->line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/vk/im/ui/h;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    .line 4
    sget v0, Lcom/vk/im/ui/h;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 5
    sget v0, Lcom/vk/im/ui/h;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    .line 6
    sget-object v0, Lcom/vk/im/ui/o;->ReplyView:[I

    .line 7
    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ta"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setupAttrsStyle(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/ReplyView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "lineView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    if-eqz p4, :cond_2

    .line 39
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 40
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz p6, :cond_4

    .line 41
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    if-eqz p7, :cond_5

    .line 42
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 44
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_content_expired:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026vkim_msg_content_expired)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->getContentFormatter()Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p1

    .line 18
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

    .line 19
    instance-of v3, v3, Lcom/vk/im/engine/models/attaches/WithPreview;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    instance-of p1, v1, Lcom/vk/im/engine/models/attaches/WithPreview;

    if-nez p1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/attaches/WithPreview;

    .line 21
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ReplyView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/WithPreview;->f()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ReplyView;->setIconLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/WithPreview;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/ReplyView;->setIconRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setIconPostProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 35
    invoke-direct/range {p2 .. p9}, Lcom/vk/im/ui/views/ReplyView;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/ReplyView;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ReplyView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getBlurPostProcessor()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/ReplyView;->B:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    return-object v0
.end method

.method private final getContentFormatter()Lcom/vk/im/ui/formatters/MsgShortContentFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/ReplyView;->B:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    return-object v0
.end method

.method private final getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/ReplyView;->B:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method

.method private final setupAttrsStyle(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_lineColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineColor(I)V

    .line 2
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_lineSize:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineSize(I)V

    .line 3
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_lineCornerRadius:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineCornerRadius(I)V

    .line 4
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_iconWidth:I

    const/16 v1, 0x24

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconWidth(I)V

    .line 5
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_iconHeight:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconHeight(I)V

    .line 6
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_iconCornerRadius:I

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ReplyView;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconCornerRadius(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setIconRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 9
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_titleText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_titleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setTitleTextAppearance(I)V

    .line 11
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_subtitleText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/vk/im/ui/o;->ReplyView_vkim_subtitleTextAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->b()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setIconCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIconHeight(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconLocalImage(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->b()V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconPostProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setPostProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconRemoteImage(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    invoke-direct {p0}, Lcom/vk/im/ui/views/ReplyView;->b()V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconWidth(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/views/ReplyView;->b:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ReplyView$a;->a(I)V

    return-void
.end method

.method public final setLineCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->e:Lcom/vk/im/ui/views/ReplyView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ReplyView$a;->b(I)V

    return-void
.end method

.method public final setLineSize(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/views/ReplyView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "lineView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSubtitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "subtitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "subtitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSubtitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const-string p1, "subtitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSubtitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "subtitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->im_reply_separator:I

    invoke-static {v0, v2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ReplyView;->setLineColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->c:Lcom/vk/im/ui/views/FixTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/vk/im/ui/c;->im_text_name:I

    invoke-static {v3, v4}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView;->d:Lcom/vk/im/ui/views/FixTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/c;->text_primary:I

    invoke-static {v2, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "subtitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "titleView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
