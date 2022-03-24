.class public final Lcom/vk/core/b/AnimationHelper;
.super Ljava/lang/Object;
.source "AnimationHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/b/AnimationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/b/AnimationHelper;

    invoke-direct {v0}, Lcom/vk/core/b/AnimationHelper;-><init>()V

    sput-object v0, Lcom/vk/core/b/AnimationHelper;->a:Lcom/vk/core/b/AnimationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 10
    invoke-static {}, Lcom/vk/core/b/BuildInfo;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "transition_animation_scale"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "window_animation_scale"

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    cmpg-float v2, v3, v4

    if-nez v2, :cond_0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
