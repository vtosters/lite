.class public final Lcom/vk/core/ui/themes/VKThemeHelper;
.super Ljava/lang/Object;
.source "VKThemeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/themes/VKThemeHelper$a;,
        Lcom/vk/core/ui/themes/VKThemeHelper$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/ui/themes/VKThemeHelper$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/vk/core/ui/themes/VKTheme;

.field private static final d:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/core/ui/themes/VKThemeHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/vk/core/util/Provider2;

.field private static final f:Lkotlin/Lazy2;

.field private static final g:Lkotlin/Lazy2;

.field private static final h:Lkotlin/Lazy2;

.field private static i:Lcom/vk/core/ui/themes/ActivitiesProvider;

.field private static final j:Lkotlin/Lazy2;

.field public static final k:Lcom/vk/core/ui/themes/VKThemeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "themedContext"

    const-string v5, "getThemedContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "lightContext"

    const-string v5, "getLightContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "darkContext"

    const-string v5, "getDarkContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "themeBinder"

    const-string v5, "getThemeBinder()Lcom/vk/core/ui/themes/ThemeBinder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "darkMapStyleOptions"

    const-string v4, "getDarkMapStyleOptions()Lcom/google/android/gms/maps/model/MapStyleOptions;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->i()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    .line 4
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    invoke-static {v0}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider2;

    .line 5
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider2;

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->e:Lcom/vk/core/util/Provider2;

    .line 6
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$lightContext$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$lightContext$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->f:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$darkContext$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$darkContext$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->g:Lkotlin/Lazy2;

    .line 8
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themeBinder$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themeBinder$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->h:Lkotlin/Lazy2;

    .line 9
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$darkMapStyleOptions$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->j:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 77
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 78
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string v1, "?"

    .line 79
    invoke-static {v0, v1, p1, p2, p3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, ""

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final a(Landroid/app/Activity;)Landroid/widget/ImageView;
    .locals 3

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :try_start_0
    invoke-static {v0}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(II)Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 29
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private final a(J)Lcom/vk/core/ui/themes/VKTheme;
    .locals 1

    .line 100
    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->Companion:Lcom/vk/core/ui/themes/VKTheme$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/ui/themes/VKTheme$a;->a(J)Lcom/vk/core/ui/themes/VKTheme;

    move-result-object p1

    return-object p1
.end method

.method private final a(ZZ)Lcom/vk/core/ui/themes/VKTheme;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 118
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 119
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_DARK:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 120
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 121
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

    :goto_0
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getUpdatedTheme error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/core/ui/themes/VKTheme;[F)V
    .locals 2

    .line 30
    invoke-direct {p0, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Lcom/vk/core/ui/themes/VKTheme;)V

    .line 31
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->reset()V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/app/Activity;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKTheme;)V

    if-eqz p1, :cond_0

    .line 34
    sget-object p2, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p2, p1, p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/app/Activity;[F)V

    .line 35
    :cond_0
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->i:Lcom/vk/core/ui/themes/ActivitiesProvider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/core/ui/themes/ActivitiesProvider;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    const-string p3, "it"

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    .line 39
    sget-object p3, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p2, v1, v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper;Landroid/app/Activity;[FILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p1

    sput-boolean p1, Lcom/vk/dto/stickers/StickerItem;->f:Z

    return-void
.end method

.method private final a(Landroid/app/Activity;[F)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 50
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 51
    instance-of v2, p1, Lcom/vk/core/ui/themes/Themable;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/vk/core/ui/themes/Themable;

    invoke-interface {v2}, Lcom/vk/core/ui/themes/Themable;->v()V

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/app/Activity;)V

    .line 53
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 54
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager.fragments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/vk/core/ui/themes/Themable;

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/ui/themes/Themable;

    .line 56
    invoke-interface {v3}, Lcom/vk/core/ui/themes/Themable;->v()V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "activity.window"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    if-eqz v1, :cond_4

    .line 58
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    if-eqz p2, :cond_3

    invoke-direct {p1, v1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;[F)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_4
    :goto_2
    return-void

    .line 59
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/view/MenuItem;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 27
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 5

    .line 95
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 5
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(i)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/core/ui/themes/NavigationBarStyle;->DYNAMIC:Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-static {p0, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;Lcom/vk/core/ui/themes/NavigationBarStyle;)V

    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lb/h/z/c;->black:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0, p1}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0, p1}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    const/4 p0, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne v2, p0, :cond_3

    .line 71
    sget p0, Lb/h/z/b;->background_page:I

    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    .line 72
    invoke-static {p1}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    or-int/lit8 p0, v1, 0x10

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_4
    and-int/lit8 p0, v1, -0x11

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void

    .line 75
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Landroid/view/Window;Lcom/vk/core/ui/themes/NavigationBarStyle;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/core/ui/themes/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 62
    sget p1, Lb/h/z/b;->background_page:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 63
    :cond_1
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->k()Landroid/content/Context;

    move-result-object p1

    sget v0, Lb/h/z/b;->background_page:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object p1

    sget v0, Lb/h/z/b;->background_page:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    .line 65
    :goto_0
    invoke-static {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;I)V

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final a(Landroid/widget/CompoundButton;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 83
    sget v1, Lb/h/z/b;->selection_off_icon:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 84
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 85
    sget v1, Lb/h/z/b;->selection_off_icon:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 86
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 87
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()[[I

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 25
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;[F)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 109
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 110
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 111
    aget v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {p1, v2, p2, v1, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    const-string v1, "anim"

    .line 112
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    new-instance v1, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;

    invoke-direct {v1, v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    invoke-static {p2, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/Animator;Lkotlin/jvm/b/Functions;)V

    .line 115
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    .line 116
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 16
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method private final a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 4

    .line 41
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/ui/themes/VKThemeHelper$a;

    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v3, p1}, Lcom/vk/core/ui/themes/VKThemeHelper$a;->a(Lcom/vk/core/ui/themes/VKTheme;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 47
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/vk/core/ui/themes/VKThemeHelper;Landroid/app/Activity;[FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/app/Activity;[F)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 1

    .line 93
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroidx/appcompat/widget/Toolbar;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 15
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string v0, "ColorStateList.valueOf(resolveColor(res))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(II)Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final b(ZZ)Lcom/vk/core/ui/themes/VKTheme;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_DARK:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 22
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 23
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 24
    sget-object p1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    :goto_0
    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getSwitchVkAppTheme error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lb/h/z/e;->bg_window_themable:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(Landroid/app/Activity;)V

    .line 13
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;[F)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(ZZ)Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/app/Activity;Lcom/vk/core/ui/themes/VKTheme;[F)V

    return-void
.end method

.method public static final theme(Lcom/vk/core/ui/themes/VKTheme;Landroid/app/Activity;[F)V
    .locals 3

    .line 10
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v1, p1, p0, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/app/Activity;Lcom/vk/core/ui/themes/VKTheme;[F)V

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;I)V

    return-void
.end method

.method private final b(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v0

    const-string p1, "vk_theme_helper"

    const-string v2, "current_theme"

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final c(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p0

    .line 13
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p1, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/vk/core/ui/themes/VKTheme;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final c(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    const-class v1, Landroidx/appcompat/content/res/AppCompatResources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sColorStateCaches"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "AppCompatResources::clas\u2026ield(\"sColorStateCaches\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.WeakHashMap<android.content.Context, android.util.SparseArray<*>>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VKThemeHelper"

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    .line 11
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final d(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    sget-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    if-ne v0, v1, :cond_0

    or-int/lit16 p0, p0, 0x2000

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    or-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p0, -0x11

    :cond_2
    :goto_0
    return p0
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "activity.window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    return v0
.end method

.method public static final e(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Lb/h/z/b;->header_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/extensions/ActivityExt;->b(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    return v0
.end method

.method public static final f(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p0

    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final f()[[I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v4, [I

    const v5, -0x10100a0

    aput v5, v2, v3

    aput-object v2, v0, v1

    new-array v1, v4, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public static final g(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/ContextExtKt;->l(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final g()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final h()Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-object v0
.end method

.method private final i()Lcom/vk/core/ui/themes/VKTheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    :goto_0
    return-object v0
.end method

.method public static final j()I
    .locals 1

    .line 1
    sget v0, Lb/h/z/b;->background_page:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method private final k()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final l()Lcom/vk/core/ui/themes/VKTheme;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v1

    const-string v3, "vk_theme_helper"

    const-string v4, "current_theme"

    invoke-static {v3, v4, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(J)Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lcom/vk/core/ui/themes/ThemeBinder;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/themes/ThemeBinder;

    return-object v0
.end method

.method public static final n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result v0

    return v0
.end method

.method private final o()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->e:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final p()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lb/h/z/c;->gray_800:I

    goto :goto_0

    :cond_0
    sget v2, Lb/h/z/c;->white:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lb/h/z/c;->switch_disabled_on_dark:I

    goto :goto_1

    :cond_1
    sget v3, Lb/h/z/c;->switch_disabled_on_light:I

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v2

    sget v3, Lb/h/z/c;->gray_20:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method private final q()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Lb/h/z/b;->loader_track_fill:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lb/h/z/b;->loader_track_fill:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    const v2, 0x3ef5c28f    # 0.48f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final s()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Z

    move-result v0

    return v0
.end method

.method public static final u()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/MapStyleOptions;
    .locals 1

    .line 117
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final a(Landroid/widget/CheckBox;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final a(Landroid/widget/RadioButton;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final a(Landroid/widget/Switch;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()[[I

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->p()[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {p1}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()[[I

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->q()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()[[I

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->p()[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()[[I

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->q()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/vk/core/ui/themes/ActivitiesProvider;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->i:Lcom/vk/core/ui/themes/ActivitiesProvider;

    return-void
.end method

.method public final a(Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->m()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Lcom/vk/core/ui/themes/ThemeTagRuleVisitor;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 76
    sget-object v0, Lcom/vk/core/ui/themes/ThemeAttributes;->b:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->i()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(ZZ)Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Lcom/vk/core/ui/themes/VKTheme;)V

    .line 19
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider2;

    invoke-interface {v1}, Lcom/vk/core/util/Provider2;->reset()V

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKTheme;)V

    return-void
.end method

.method public final b(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/ui/themes/VKThemeHelper$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 4
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
