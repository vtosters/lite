.class public final Lcom/vk/core/util/VibrationManager;
.super Ljava/lang/Object;
.source "VibrationManager.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field public static final c:Lcom/vk/core/util/VibrationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/VibrationManager;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "vibrator"

    const-string v4, "getVibrator()Landroid/os/Vibrator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/VibrationManager;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/core/util/VibrationManager;

    invoke-direct {v0}, Lcom/vk/core/util/VibrationManager;-><init>()V

    sput-object v0, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    .line 2
    sget-object v0, Lcom/vk/core/util/VibrationManager$vibrator$2;->a:Lcom/vk/core/util/VibrationManager$vibrator$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/VibrationManager;->b:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JI)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-direct {v0}, Lcom/vk/core/util/VibrationManager;->b()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-direct {v0}, Lcom/vk/core/util/VibrationManager;->b()Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-direct {p2}, Lcom/vk/core/util/VibrationManager;->b()Landroid/os/Vibrator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()Landroid/os/Vibrator;
    .locals 3

    sget-object v0, Lcom/vk/core/util/VibrationManager;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/core/util/VibrationManager;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x4b

    const/16 v2, 0x64

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/VibrationManager;->a(JI)V

    return-void
.end method
