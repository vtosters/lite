.class public final Lcom/vk/core/ui/themes/VKThemeHelper;
.super Ljava/lang/Object;
.source "VKThemeHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/ui/themes/VKThemeHelper;

.field private static final c:Lcom/vk/core/ui/themes/VKTheme;

.field private static final d:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Landroid/support/v7/view/ContextThemeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/vk/core/util/Provider;

.field private static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "themedContext"

    const-string v4, "getThemedContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "themeBinder"

    const-string v4, "getThemeBinder()Lcom/vk/core/ui/themes/ThemeBinder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/e/KProperty1;

    .line 33
    new-instance v0, Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    .line 37
    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->DEFAULT_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    .line 39
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/Provider2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider;

    .line 40
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider;

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->e:Lcom/vk/core/util/Provider;

    .line 42
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themeBinder$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themeBinder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 139
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 2

    const-string v0, "attrs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 207
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "?"

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 208
    invoke-static {v0, p2, p1, p3, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final a(J)Lcom/vk/core/ui/themes/VKTheme;
    .locals 8

    .line 283
    invoke-static {}, Lcom/vk/core/ui/themes/VKTheme;->values()[Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 301
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 283
    invoke-virtual {v5}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 303
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 283
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/core/ui/themes/VKTheme;->values()[Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    return-object v4

    .line 284
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->DARK:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->DEFAULT_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    .line 153
    :goto_0
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKTheme;)V

    .line 154
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->d:Lcom/vk/core/util/Provider;

    invoke-interface {v0}, Lcom/vk/core/util/Provider;->a()V

    if-eqz p0, :cond_3

    .line 157
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 158
    instance-of v0, p0, Lcom/vk/core/ui/themes/Themable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/themes/Themable;

    invoke-interface {v0}, Lcom/vk/core/ui/themes/Themable;->e()V

    .line 159
    :cond_1
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/app/Activity;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "it.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 163
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 164
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string v0, "it.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->e()Ljava/util/List;

    move-result-object p0

    const-string v0, "it.supportFragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const-class v0, Lcom/vk/core/ui/themes/Themable;

    invoke-static {p0, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/themes/Themable;

    .line 164
    invoke-interface {v0}, Lcom/vk/core/ui/themes/Themable;->e()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final a(Landroid/widget/CompoundButton;)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    new-array v0, v0, [I

    sget v1, Lcom/vk/s/R$a;->selection_off_icon:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/vk/s/R$a;->accent:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 244
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->k()[[I

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v1}, Landroid/support/v4/widget/CompoundButtonCompat;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/Toolbar;)Z
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/support/v7/widget/Toolbar;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 1

    .line 47
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->b()I

    move-result v0

    return v0
.end method

.method public static final b(I)I
    .locals 1

    .line 142
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/ContextExt;->k(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 2

    const-string v0, "attrs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/vk/s/R$c;->bg_window_themable:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, v0}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static final c(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 1

    const-string v0, "attrs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p0

    .line 232
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p1, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 148
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Z
    .locals 5

    .line 145
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v0

    sget-object v2, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()J

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

.method public static final e()Z
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f()Z
    .locals 1

    .line 177
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->darkmode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->e:Lcom/vk/core/util/Provider;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider2;->a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final h()Lcom/vk/core/ui/themes/ThemeBinder;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/themes/ThemeBinder;

    return-object v0
.end method

.method private final i()[I
    .locals 3

    const/4 v0, 0x2

    .line 261
    new-array v0, v0, [I

    sget v1, Lcom/vk/s/R$a;->modal_card_background:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/vk/s/R$a;->accent:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private final j()[I
    .locals 3

    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [I

    sget v1, Lcom/vk/s/R$a;->loader_track_fill:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 264
    sget v1, Lcom/vk/s/R$a;->accent:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const v2, 0x3ef5c28f    # 0.48f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private final k()[[I
    .locals 5

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x10100a0

    aput v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const v4, 0x10100a0

    aput v4, v2, v3

    aput-object v2, v0, v1

    check-cast v0, [[I

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/themes/VKTheme;
    .locals 4

    const-string v0, "vk_theme_helper"

    const-string v1, "current_theme"

    .line 44
    sget-object v2, Lcom/vk/core/ui/themes/VKThemeHelper;->c:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(J)Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 4

    const-string v0, "switchCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->k()[[I

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->i()[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 249
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->k()[[I

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->j()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->h()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 68
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v2, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "checkbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final a(Landroid/widget/RadioButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public final a(Landroid/widget/Switch;)V
    .locals 4

    const-string v0, "switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->k()[[I

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->i()[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 254
    invoke-virtual {p1}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->k()[[I

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->j()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vk_theme_helper"

    const-string v1, "current_theme"

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 184
    sget-object v0, Lcom/vk/core/ui/themes/ThemeAttributes;->a:Lcom/vk/core/ui/themes/ThemeAttributes;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/ThemeAttributes;->a(I)Z

    move-result p1

    return p1
.end method
