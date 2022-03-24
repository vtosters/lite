.class public final Lcom/vk/core/util/VibrationManager;
.super Ljava/lang/Object;
.source "VibrationManager.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/util/VibrationManager;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/VibrationManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vibrator"

    const-string v4, "getVibrator()Landroid/os/Vibrator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/VibrationManager;->a:[Lkotlin/e/KProperty1;

    .line 8
    new-instance v0, Lcom/vk/core/util/VibrationManager;

    invoke-direct {v0}, Lcom/vk/core/util/VibrationManager;-><init>()V

    sput-object v0, Lcom/vk/core/util/VibrationManager;->b:Lcom/vk/core/util/VibrationManager;

    .line 10
    sget-object v0, Lcom/vk/core/util/VibrationManager$vibrator$2;->a:Lcom/vk/core/util/VibrationManager$vibrator$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/VibrationManager;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroid/os/Vibrator;
    .locals 3

    sget-object v0, Lcom/vk/core/util/VibrationManager;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/util/VibrationManager;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/vk/core/util/VibrationManager;->b()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x4b

    if-lt v0, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/vk/core/util/VibrationManager;->b()Landroid/os/Vibrator;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/VibrationManager;->b()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
