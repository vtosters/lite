.class public final Lcom/vk/media/player/c/PlayerUtils;
.super Ljava/lang/Object;
.source "PlayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/c/PlayerUtils$a;,
        Lcom/vk/media/player/c/PlayerUtils$b;,
        Lcom/vk/media/player/c/PlayerUtils$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/c/PlayerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/media/player/c/PlayerUtils;

    invoke-direct {v0}, Lcom/vk/media/player/c/PlayerUtils;-><init>()V

    sput-object v0, Lcom/vk/media/player/c/PlayerUtils;->a:Lcom/vk/media/player/c/PlayerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method
