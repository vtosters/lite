.class public final Lcom/vk/core/ui/themes/MilkshakeHelper;
.super Ljava/lang/Object;
.source "MilkshakeHelper.kt"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field public static final c:Lcom/vk/core/ui/themes/MilkshakeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 3

    int-to-long v0, p0

    const-string p0, "milkshake_pref"

    const-string v2, "milkshake_completed_onboarding_steps"

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    sget-object p2, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-direct {p2, p1}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b(Z)V

    .line 6
    sget-object p1, Lcom/vk/core/util/AppRecreate$ProcessPhoenix;->a:Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;

    invoke-virtual {p1, p0}, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final a(Z)V
    .locals 2

    const-string v0, "milkshake_pref"

    const-string v1, "milkshake_disable_on_next_app_start"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v1, "milkshake_activate_on_app_start"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 2

    const-string v0, "milkshake_pref"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "milkshake_need_onboarding"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/MilkshakeHelper;->c(Z)V

    :cond_0
    const-string v1, "milkshake_activated"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vk/core/ui/themes/MilkshakeHelper;->a:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "milkshake_activate_on_app_start"

    .line 7
    invoke-static {v0, p1, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "milkshake_disable_on_next_app_start"

    .line 8
    invoke-static {v0, p1, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "milkshake_pref"

    const-string v2, "milkshake_activate_on_app_start"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Z)V
    .locals 2

    const-string v0, "milkshake_pref"

    const-string v1, "milkshake_need_onboarding"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d()I
    .locals 4

    const-string v0, "milkshake_pref"

    const-string v1, "milkshake_completed_onboarding_steps"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "milkshake_pref"

    const-string v2, "milkshake_activated"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_NOTIFICATIONS_RETURN:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h()Z
    .locals 3

    const-string v0, "milkshake_pref"

    const-string v1, "milkshake_need_onboarding"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v0, 0x0

    return v0
.end method

.method public static final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b()Z

    move-result v0

    const-string v1, "milkshake_activate_on_app_start"

    const-string v2, "milkshake_pref"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "milkshake_disable_on_next_app_start"

    invoke-static {v2, v0, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2, v1, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-direct {v0, v3}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b(Z)V

    .line 5
    invoke-static {v2, v1, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->a(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_ACTIVATION_DISABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_FORCE_DISABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method
