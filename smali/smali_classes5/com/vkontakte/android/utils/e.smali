.class public final Lcom/vkontakte/android/utils/e;
.super Ljava/lang/Object;
.source "FontScaleHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/utils/e;

    invoke-direct {v0}, Lcom/vkontakte/android/utils/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/utils/e;->a:Lcom/vkontakte/android/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fontSize"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Preference.getDefault().\u2026gsKeys.FONT_SCALE, \"0\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/utils/e;->a(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)F
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 4
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

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/e;->a()F

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object v1
.end method
