.class public final Lcom/vk/core/ui/themes/ThemeBinder;
.super Ljava/lang/Object;
.source "ThemeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/themes/ThemeBinder$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:[Landroid/graphics/PorterDuff$Mode;

.field public static final d:Lcom/vk/core/ui/themes/ThemeBinder$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/ui/themes/ThemeBinder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/ThemeBinder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder;->d:Lcom/vk/core/ui/themes/ThemeBinder$a;

    .line 1
    sget v0, Lb/h/z/g;->theme_tag_key:I

    sput v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    const/16 v0, 0x12

    new-array v0, v0, [Landroid/graphics/PorterDuff$Mode;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder;->c:[Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/themes/ThemeBinder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 7

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 97
    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v2, "@"

    .line 98
    invoke-static {v1, v2, p1, p2, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "@"

    const-string v3, ""

    .line 99
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;Lcom/vk/core/ui/themes/ThemeKeyAttributes;)I
    .locals 1

    .line 103
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.util.SparseIntArray"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/vk/core/drawable/RecoloredDrawable;

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {v0, p2}, Lcom/vk/core/drawable/RecoloredDrawable;->a(I)V

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;)Landroid/util/SparseIntArray;
    .locals 4

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 74
    iget-object v1, p0, Lcom/vk/core/ui/themes/ThemeBinder;->a:Ljava/util/ArrayList;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;

    .line 76
    invoke-interface {v2, v0, p1}, Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;->a(Landroid/util/SparseIntArray;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const-string v1, "textColor"

    .line 77
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    .line 78
    sget-object v2, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v2, v1}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    sget-object v2, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_1
    const-string v1, "background"

    .line 80
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v2

    .line 81
    sget-object v3, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v3, v2}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    sget-object v1, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 84
    sget-object v2, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_3
    :goto_1
    const-string v1, "backgroundTint"

    .line 85
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    .line 86
    sget-object v2, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v2, v1}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    sget-object v2, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_TINT:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_4
    const-string v1, "tint"

    .line 88
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v2

    .line 89
    sget-object v3, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v3, v2}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    sget-object v1, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    .line 92
    sget-object v2, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v2, v1}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    sget-object v2, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_6
    :goto_2
    const-string v1, "contentScrim"

    .line 94
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    .line 95
    sget-object v1, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v1, p1}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    sget-object v1, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->CONTENT_SCRIM:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    return-object v0
.end method

.method private final a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result p3

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget p2, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 63
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 64
    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_0
    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    if-eqz v2, :cond_2

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method private final a(Landroidx/appcompat/widget/Toolbar;I)Z
    .locals 2

    .line 55
    sget v0, Lb/h/z/b;->header_background:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lb/h/z/b;->header_alternate_background:I

    if-ne p2, v0, :cond_1

    .line 58
    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a()[Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder;->c:[Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/core/ui/themes/ThemeBinder$checkViewNeedColorize$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder$checkViewNeedColorize$1;-><init>(Lcom/vk/core/ui/themes/ThemeBinder;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->h(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "GET_WEB_VIEW_CLIENT"

    .line 5
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/webkit/WebViewCompat;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    const-string v1, "if (WebViewFeature.isFea\u2026         return\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Lcom/vk/webapp/utils/WebClients;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/vk/webapp/utils/WebClients;

    invoke-interface {v0}, Lcom/vk/webapp/utils/WebClients;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FORCE_DARK"

    .line 10
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_1
    return-void
.end method

.method private final c(Landroid/view/View;)Landroid/util/SparseIntArray;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->d(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final d(Landroid/view/View;)Landroid/util/SparseIntArray;
    .locals 1

    .line 2
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/util/SparseIntArray;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.util.SparseIntArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v4

    const-string v5, "view.getItemDecorationAt(it)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v5, v4, Lcom/vk/core/ui/themes/Themable;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/vk/core/ui/themes/Themable;

    invoke-interface {v4}, Lcom/vk/core/ui/themes/Themable;->v()V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->g(Landroid/view/View;)V

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v1, "mScrollCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "scrollableClass.getDeclaredField(\"mScrollCache\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "scrollBar"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "scrollCacheField.type.ge\u2026eclaredField(\"scrollBar\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setVerticalThumbDrawable"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "scrollBarField.type.getD\u2026e\", Drawable::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mVerticalThumb"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "scrollBarField.type.getD\u2026edField(\"mVerticalThumb\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 15
    sget v5, Lb/h/z/b;->text_primary:I

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v5

    const-wide v8, 0x4054666666666667L    # 81.60000000000001

    double-to-int v6, v8

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ProgressBar;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->f(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/webkit/WebView;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 8
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_DRAWABLE:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 13
    instance-of v0, p1, Lcom/vk/core/ui/themes/DynamicThemeIgnored;

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vk/core/ui/themes/Themable;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/vk/core/ui/themes/Themable;

    invoke-interface {v0}, Lcom/vk/core/ui/themes/Themable;->v()V

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->f(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->h(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->d(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_b

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 22
    invoke-static {p2, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v5

    .line 23
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->Companion:Lcom/vk/core/ui/themes/ThemeKeyAttributes$a;

    invoke-virtual {v6, v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes$a;->a(I)Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    move-result-object v3

    sget-object v6, Lcom/vk/core/ui/themes/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 24
    :pswitch_0
    instance-of v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    goto/16 :goto_7

    .line 25
    :pswitch_1
    instance-of v3, p1, Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    :goto_2
    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_5
    if-eqz v6, :cond_a

    .line 27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    .line 28
    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 29
    sget-object v4, Lcom/vk/core/ui/themes/ThemeBinder;->d:Lcom/vk/core/ui/themes/ThemeBinder$a;

    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_COLOR_FILTER_MODE:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, v6}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Lcom/vk/core/ui/themes/ThemeKeyAttributes;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/vk/core/ui/themes/ThemeBinder$a;->a(Lcom/vk/core/ui/themes/ThemeBinder$a;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 31
    invoke-virtual {v3, v5, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "view.background"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 33
    :pswitch_4
    instance-of v3, p1, Landroid/widget/ImageView;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p1

    :goto_3
    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "imageView.drawable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 35
    :pswitch_5
    :try_start_0
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 36
    :pswitch_6
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 37
    :pswitch_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    instance-of v3, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_a

    .line 39
    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v3, v4}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroidx/appcompat/widget/Toolbar;I)Z

    goto :goto_7

    .line 40
    :pswitch_8
    instance-of v3, p1, Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    :goto_4
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_7

    .line 41
    :pswitch_9
    instance-of v3, p1, Landroid/widget/TextView;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, p1

    :goto_5
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-static {p2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 42
    :pswitch_a
    instance-of v3, p1, Landroid/widget/TextView;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, p1

    :goto_6
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :catch_0
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/util/AttributeSet;)Landroid/util/SparseIntArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/webkit/WebView;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->g(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_DRAWABLE:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_COLOR_FILTER:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    .line 12
    sget-object p2, Lcom/vk/core/ui/themes/ThemeBinder;->d:Lcom/vk/core/ui/themes/ThemeBinder$a;

    invoke-static {p2, p3}, Lcom/vk/core/ui/themes/ThemeBinder$a;->a(Lcom/vk/core/ui/themes/ThemeBinder$a;Landroid/graphics/PorterDuff$Mode;)I

    move-result p2

    sget-object p3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_COLOR_FILTER_MODE:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 5

    .line 46
    :try_start_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    aput-object v3, v2, v4

    new-array v1, v1, [I

    .line 47
    sget v3, Lb/h/z/b;->activity_indicator_tint:I

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    aput v3, v1, v4

    .line 48
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 43
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 44
    sget v0, Lb/h/z/b;->modal_card_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 45
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/16 v1, 0x24

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    return-void
.end method

.method public final a(Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/ui/themes/ThemeBinder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->d(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroidx/appcompat/widget/Toolbar;I)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TITLE_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeKeyAttributes;)V

    return-void
.end method
