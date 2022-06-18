.class public final Lcom/vk/auth/n$b$a;
.super Ljava/lang/Object;
.source "VKAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/n$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "NetworkStateHolder"

    .line 3
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const-string v0, "NetworkStateHolder"

    const-string v1, "sendNetworkStatUntil"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcom/vk/utils/AppUtils;->e()V

    return-void
.end method

.method public final b()J
    .locals 6

    const-string v0, "NetworkStateHolder"

    const-string v1, "sendNetworkStatUntil"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
