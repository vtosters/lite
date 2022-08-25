.class public final Lcom/vk/newsfeed/html5/Html5View;
.super Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;
.source "Html5View.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/html5/Html5WebView$b;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/html5/Html5View$b;,
        Lcom/vk/newsfeed/html5/Html5View$a;
    }
.end annotation


# static fields
.field private static final F:Landroid/graphics/Typeface;


# instance fields
.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroidx/appcompat/widget/AppCompatTextView;

.field private final D:Landroid/widget/ProgressBar;

.field private final E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

.field private final d:I

.field private e:Lcom/vk/newsfeed/html5/Html5WebView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/html5/Html5View$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/html5/Html5View$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/html5/Html5View;->F:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Html5Entry;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    .line 3
    sget-object p1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->E:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/html5/Html5View;->d:I

    .line 4
    sget-object p1, Lcom/vk/articles/preload/WebViewFactory;->a:Lcom/vk/articles/preload/WebViewFactory;

    invoke-virtual {p1, p2}, Lcom/vk/articles/preload/WebViewFactory;->a(Landroid/content/Context;)Lcom/vk/newsfeed/html5/Html5WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    .line 5
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const p4, 0x7f1302e9

    invoke-direct {p3, p2, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const p4, 0x7f130466

    invoke-direct {p3, p2, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->B:Landroid/widget/LinearLayout;

    .line 9
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->D:Landroid/widget/ProgressBar;

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->y()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->y()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3fe38e39

    :goto_0
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setOrientation(I)V

    .line 14
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    .line 15
    invoke-static {p0, p4}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 16
    iget v2, p0, Lcom/vk/newsfeed/html5/Html5View;->d:I

    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setMaxWidth(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setRatio(F)V

    .line 18
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f08023c

    .line 20
    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x3ca3d70a    # 0.02f

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 23
    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f070357

    .line 24
    invoke-static {p2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f070358

    .line 25
    invoke-static {p2, v5}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v5

    .line 26
    invoke-virtual {p1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, -0x1000000

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 28
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    sget-object v4, Lcom/vk/newsfeed/html5/Html5View;->F:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v4, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->s()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v4, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7



    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v4, p0, Lcom/vk/newsfeed/html5/Html5View;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v4, 0x7f04044d

    .line 41
    invoke-static {p1, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->B:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0701c9

    .line 49
    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v2

    .line 50
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iput p4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f12090e

    .line 54
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f040599

    .line 55
    invoke-static {p1, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 56
    invoke-static {p2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v2

    .line 57
    invoke-virtual {p1, v2, p3, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f12090f

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->B:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/html5/Html5View;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->B:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/html5/Html5View;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz p1, :cond_3

    .line 69
    new-instance p2, Lcom/vk/newsfeed/html5/Html5View$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-direct {p2, p3, p4}, Lcom/vk/newsfeed/html5/Html5View$b;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    const-string p3, "AndroidBridge"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/html5/Html5WebView;->setListener(Lcom/vk/newsfeed/html5/Html5WebView$b;)V

    .line 71
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/newsfeed/entries/Html5Entry;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/html5/Html5View;-><init>(Lcom/vk/dto/newsfeed/entries/Html5Entry;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/html5/Html5View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/html5/Html5View;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/html5/Html5View;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->e()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->h()V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/PostsAnalytics;->a(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/PostsAnalytics;->a(ZLcom/vk/dto/newsfeed/entries/Html5Entry;)V

    :cond_2
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->a()V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/html5/Html5View;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->e()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->h()V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/vk/newsfeed/PostsAnalytics;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-static {v1, v0}, Lcom/vk/newsfeed/PostsAnalytics;->a(ZLcom/vk/dto/newsfeed/entries/Html5Entry;)V

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->f()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/html5/Html5View;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->s()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 6
    :goto_6
    iget-object v2, p0, Lcom/vk/newsfeed/html5/Html5View;->D:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const/4 v2, 0x0

    if-nez v1, :cond_a

    if-eqz v0, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->w()Lcom/vk/dto/common/Image;

    move-result-object v3

    iget v4, p0, Lcom/vk/newsfeed/html5/Html5View;->d:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 8
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View;->B:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_0

    const-string v1, "AndroidBridge"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->a()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/html5/Html5WebView;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->f()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/html5/Html5View;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->e:Lcom/vk/newsfeed/html5/Html5WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5WebView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getItem()Lcom/vk/dto/newsfeed/entries/Html5Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->C:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/Html5View;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/vk/newsfeed/html5/Html5View;->a(Lcom/vk/newsfeed/html5/Html5View;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/vk/newsfeed/html5/Html5View;->d:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5View;->E:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f070118

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    add-int/2addr p2, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f040599

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f080b6c

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060306

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View;->f:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f04044d

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-void
.end method
