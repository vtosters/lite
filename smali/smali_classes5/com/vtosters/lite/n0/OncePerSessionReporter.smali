.class public final Lcom/vtosters/lite/n0/OncePerSessionReporter;
.super Ljava/lang/Object;
.source "OncePerSessionReporter.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/n0/OncePerSessionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/n0/OncePerSessionReporter;

    invoke-direct {v0}, Lcom/vtosters/lite/n0/OncePerSessionReporter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/n0/OncePerSessionReporter;->a:Lcom/vtosters/lite/n0/OncePerSessionReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "fontSize"

    const-string v1, "0"

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .line 3


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/n0/OncePerSessionReporter;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "UI.SETTINGS.TEXT_SIZE"

    .line 7
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "system_font_scale"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "density_dpi"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "smallest_width"

    invoke-virtual {v2, v3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    if-eqz v0, :cond_0

    const-string p1, "app_text_size"

    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    sget-object p1, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Lcom/vk/metrics/eventtracking/Event$LogType;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/n0/OncePerSessionReporter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/n0/OncePerSessionReporter;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/n0/OncePerSessionReporter$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/n0/OncePerSessionReporter$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
