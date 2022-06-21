.class public final Lcom/vk/core/utils/VerifyInfoHelper;
.super Ljava/lang/Object;
.source "VerifyInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field private static final c:Lkotlin/Lazy2;

.field private static final d:Lkotlin/Lazy2;

.field private static final e:Lkotlin/Lazy2;

.field private static final f:Lkotlin/Lazy2;

.field private static final g:Lkotlin/Lazy2;

.field public static final h:Lcom/vk/core/utils/VerifyInfoHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/utils/VerifyInfoHelper;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "colorLightBlue"

    const-string v5, "getColorLightBlue()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "colorAccentBlue"

    const-string v5, "getColorAccentBlue()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "colorBlue200"

    const-string v5, "getColorBlue200()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "colorFireOrange"

    const-string v5, "getColorFireOrange()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "colorWhite"

    const-string v5, "getColorWhite()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "colorProfile"

    const-string v4, "getColorProfile()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-direct {v0}, Lcom/vk/core/utils/VerifyInfoHelper;-><init>()V

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    .line 2
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$colorLightBlue$2;->a:Lcom/vk/core/utils/VerifyInfoHelper$colorLightBlue$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$colorAccentBlue$2;->a:Lcom/vk/core/utils/VerifyInfoHelper$colorAccentBlue$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->c:Lkotlin/Lazy2;

    .line 4
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$colorBlue200$2;->a:Lcom/vk/core/utils/VerifyInfoHelper$colorBlue200$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->d:Lkotlin/Lazy2;

    .line 5
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$colorFireOrange$2;->a:Lcom/vk/core/utils/VerifyInfoHelper$colorFireOrange$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->e:Lkotlin/Lazy2;

    .line 6
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$colorWhite$2;->a:Lcom/vk/core/utils/VerifyInfoHelper$colorWhite$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->f:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$colorProfile$2;->a:Lcom/vk/core/utils/VerifyInfoHelper$colorProfile$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->g:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 3

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 12
    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/utils/VerifyInfoHelper;Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 21
    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)V

    return-void
.end method

.method private final b()I
    .locals 3

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final c()I
    .locals 3

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final d()I
    .locals 3

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final e()I
    .locals 3

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 3

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/utils/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->e()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->c()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lb/h/z/e;->ic_fire_verified_border_composite_20_xml:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lb/h/z/e;->ic_fire_border_composite_20_xml:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lb/h/z/e;->verified_badge_light_24:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lb/h/z/e;->verified_badge_dark_24:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    sget p1, Lb/h/z/e;->ic_fire_verified_12:I

    .line 14
    invoke-virtual {p0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    sget p1, Lb/h/z/e;->ic_fire_12:I

    .line 16
    invoke-virtual {p0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    sget p1, Lb/h/z/e;->verified_12:I

    .line 18
    invoke-virtual {p0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->c(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p2

    .line 19
    :goto_0
    new-instance p4, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p4

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Use VerifyInfo.has()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;ZLcom/vk/dto/common/VerifyInfo;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "view.context"

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0, p2, v0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lb/h/z/e;->ic_fire_verified_border_composite_20_xml:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lb/h/z/e;->ic_fire_border_composite_20_xml:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v0, Lb/h/z/e;->verified_16:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p0, v0}, Lcom/vk/core/utils/VerifyInfoHelper;->c(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vk/core/utils/VerifyInfoHelper;->b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lb/h/z/e;->ic_fire_verified_16:I

    .line 8
    invoke-virtual {p0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    sget p1, Lb/h/z/e;->ic_fire_16:I

    .line 10
    invoke-virtual {p0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    sget p1, Lb/h/z/e;->verified_16:I

    .line 12
    invoke-virtual {p0, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->c(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I

    move-result p2

    .line 13
    :goto_0
    new-instance p4, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p4

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Use VerifyInfo.has()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/utils/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->e()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->d()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->b()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper;->a()I

    move-result p1

    :goto_0
    return p1
.end method
