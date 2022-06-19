.class public final Lb/h/g/g/AnimationHelper;
.super Ljava/lang/Object;
.source "AnimationHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/g/g/AnimationHelper;

    invoke-direct {v0}, Lb/h/g/g/AnimationHelper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "animator_duration_scale"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "transition_animation_scale"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "window_animation_scale"

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    cmpg-float v2, v4, v3

    if-nez v2, :cond_0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
