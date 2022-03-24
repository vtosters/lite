.class public final Lcom/vtosters/lite/utils/FontScaleHelper;
.super Ljava/lang/Object;
.source "FontScaleHelper.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/utils/FontScaleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vtosters/lite/utils/FontScaleHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/utils/FontScaleHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/utils/FontScaleHelper;->a:Lcom/vtosters/lite/utils/FontScaleHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 12
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fontSize"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fontScaleValue"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/utils/FontScaleHelper;->a(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)F
    .locals 2

    const-string v0, "fontScalePref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x41800000    # 16.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/FontScaleHelper;->a()F

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 26
    check-cast v1, Landroid/content/Context;

    return-object v1
.end method
