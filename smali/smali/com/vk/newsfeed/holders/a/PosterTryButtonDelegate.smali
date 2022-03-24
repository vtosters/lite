.class public final Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;
.super Ljava/lang/Object;
.source "PosterTryButtonDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:I

.field private static final g:Landroid/graphics/Typeface;

.field private static final h:Landroid/util/SparseBooleanArray;


# instance fields
.field private final b:I

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private final e:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    const/4 v0, 0x4

    .line 110
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->f:I

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->g:Landroid/graphics/Typeface;

    .line 116
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->h:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/holders/a/PosterHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->b:I

    .line 32
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p1, Lcom/vk/newsfeed/holders/a/PosterHolder;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a087a

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setId(I)V

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801a1

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x3ca3d70a    # 0.02f

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setLetterSpacing(F)V

    .line 39
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0701ca

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0701cb

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    const p1, 0x7f1107a1

    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060033

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    sget-object p1, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    .line 47
    invoke-static {v1, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 49
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    sget v1, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->f:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d:I

    return p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 25
    sget v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->f:I

    return v0
.end method

.method public static final synthetic d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->h:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static final synthetic e()Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 2

    .line 55
    iput p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d:I

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 58
    sget-object p2, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->b(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 59
    sget-object p2, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->a(IZ)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    invoke-virtual {p2, p1, v1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->a(IZ)V

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 73
    sget-object p1, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    iget v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 74
    new-instance p1, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;-><init>(Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;)V

    .line 90
    check-cast p1, Ljava/lang/Runnable;

    .line 91
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iput-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->c:Ljava/lang/Runnable;

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 96
    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->c:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 101
    sget-object v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->b()V

    return-void
.end method
