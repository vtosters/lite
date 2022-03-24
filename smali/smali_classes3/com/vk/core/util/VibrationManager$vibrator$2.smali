.class final Lcom/vk/core/util/VibrationManager$vibrator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VibrationManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/VibrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/os/Vibrator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/VibrationManager$vibrator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/util/VibrationManager$vibrator$2;

    invoke-direct {v0}, Lcom/vk/core/util/VibrationManager$vibrator$2;-><init>()V

    sput-object v0, Lcom/vk/core/util/VibrationManager$vibrator$2;->a:Lcom/vk/core/util/VibrationManager$vibrator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/core/util/VibrationManager$vibrator$2;->b()Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Vibrator;
    .locals 2

    .line 10
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method
