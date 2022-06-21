.class public final Lcom/vk/core/util/DisplayCutoutHelper;
.super Ljava/lang/Object;
.source "DisplayCutoutHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/core/util/DisplayCutoutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-direct {v0}, Lcom/vk/core/util/DisplayCutoutHelper;-><init>()V

    sput-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    .line 2
    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper$preferences$2;->a:Lcom/vk/core/util/DisplayCutoutHelper$preferences$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-direct {v0}, Lcom/vk/core/util/DisplayCutoutHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "has_display_cutout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/app/Activity;)I

    move-result v1

    const-string v2, "height_display_cutout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/vk/core/util/Screen;->c(Landroid/app/Activity;)I

    move-result p0

    const-string v1, "top_insets_display"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/util/DisplayCutoutHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DisplayCutoutHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_display_cutout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DisplayCutoutHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "height_display_cutout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DisplayCutoutHelper;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "top_insets_display"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
