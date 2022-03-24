.class public final Lcom/vk/analytics/b/Firebase;
.super Ljava/lang/Object;
.source "Firebase.kt"


# instance fields
.field private a:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/analytics/b/Firebase;->c:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Lcom/vk/analytics/b/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_network_proxy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/vk/analytics/b/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_offscreen_render_min_api"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/vk/analytics/b/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_fabric_non_fatal_log_frequency"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/vk/analytics/b/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_stats_urls"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/vk/analytics/b/Firebase;->c:Ljava/util/ArrayList;

    const-string v1, "config_app_performance_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/analytics/b/Firebase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/b/Firebase;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/analytics/b/Firebase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/b/Firebase;->e()V

    return-void
.end method

.method private final d()V
    .locals 4

    return-void
.end method

.method public static final synthetic d(Lcom/vk/analytics/b/Firebase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/b/Firebase;->f()V

    return-void
.end method

.method private final e()V
    .locals 3

    return-void
.end method

.method private final f()V
    .locals 5

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vk/analytics/b/Firebase;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/b/Firebase;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/analytics/b/Firebase;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/vk/analytics/AnalyticsPreferences;->a:Lcom/vk/analytics/AnalyticsPreferences;

    const-string v1, "config_network_proxy"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/AnalyticsPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 29
    sget-object v0, Lcom/vk/analytics/AnalyticsPreferences;->a:Lcom/vk/analytics/AnalyticsPreferences;

    const-string v1, "config_enable_proxy"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/AnalyticsPreferences;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
