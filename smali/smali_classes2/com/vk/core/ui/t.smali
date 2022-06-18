.class public final Lcom/vk/core/ui/t;
.super Ljava/lang/Object;
.source "VKUILayoutFactory.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/t$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field public static final d:Lcom/vk/core/ui/t$a;


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatDelegate;

.field private final b:Lcom/vk/core/ui/VKLayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/ui/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/ui/t;->d:Lcom/vk/core/ui/t$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10103ac

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/vk/core/ui/t;->c:[I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;Lcom/vk/core/ui/VKLayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/t;->a:Landroidx/appcompat/app/AppCompatDelegate;

    iput-object p2, p0, Lcom/vk/core/ui/t;->b:Lcom/vk/core/ui/VKLayoutInflater;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/core/ui/t;->c:[I

    const v2, 0x1010084

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object p3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/vk/core/ui/Font$a;->a(Ljava/lang/String;)Lcom/vk/core/ui/Font;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3}, Lcom/vk/core/ui/Font;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1

    :catch_1
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TextView"

    .line 2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/vk/core/view/NavigationSpinner;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/core/ui/t;->a:Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/t;->b:Lcom/vk/core/ui/VKLayoutInflater;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/vk/core/ui/VKLayoutInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_8

    if-nez p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x1fc92048

    if-eq p1, v1, :cond_6

    const v1, 0x2f753cb4

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "android.support.design.widget.AppBarLayout"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    const-string p1, "com.google.android.material.appbar.AppBarLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    :goto_2
    new-instance v0, Lcom/vk/core/view/VKAppBarLayout;

    invoke-direct {v0, p3, p4}, Lcom/vk/core/view/VKAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_7
    :goto_3
    move-object v1, v0

    :cond_8
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    sget p2, Lb/h/z/k;->dynamic_theme_ignored:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    .line 10
    :cond_9
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 11
    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, p4}, Lcom/vk/core/ui/t;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    instance-of p1, v1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    move-object p2, v1

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/CheckBox;)V

    goto :goto_4

    .line 13
    :cond_a
    instance-of p1, v1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    move-object p2, v1

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/RadioButton;)V

    goto :goto_4

    .line 14
    :cond_b
    instance-of p1, v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    move-object p2, v1

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_4

    .line 15
    :cond_c
    instance-of p1, v1, Landroid/widget/Switch;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    move-object p2, v1

    check-cast p2, Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/Switch;)V

    goto :goto_4

    .line 16
    :cond_d
    instance-of p1, v1, Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    .line 17
    move-object p1, v1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/webkit/WebView;)V

    .line 18
    :cond_e
    :goto_4
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p1, v1, p4}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_f
    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/core/ui/t;->d:Lcom/vk/core/ui/t$a;

    invoke-static {v3, p1}, Lcom/vk/core/ui/t$a;->a(Lcom/vk/core/ui/t$a;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/core/ui/t;->d:Lcom/vk/core/ui/t$a;

    invoke-static {p1, p3, p4}, Lcom/vk/core/ui/t$a;->a(Lcom/vk/core/ui/t$a;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, p1, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vk/core/ui/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
