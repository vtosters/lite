.class public final Lcom/vk/core/network/proxy/ProxyReporter;
.super Ljava/lang/Object;
.source "ProxyReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/ProxyReporter$b;,
        Lcom/vk/core/network/proxy/ProxyReporter$a;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private b:Lcom/vk/core/network/proxy/ProxyReporter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/proxy/ProxyReporter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/proxy/ProxyReporter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/core/network/proxy/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "disabled_cookie"

    goto :goto_0

    :pswitch_1
    const-string p1, "enabled_cookie"

    goto :goto_0

    :pswitch_2
    const-string p1, "enabled_for_server"

    goto :goto_0

    :pswitch_3
    const-string p1, "enabled_server"

    goto :goto_0

    :pswitch_4
    const-string p1, "disabled_user_debug"

    goto :goto_0

    :pswitch_5
    const-string p1, "disabled_user"

    goto :goto_0

    :pswitch_6
    const-string p1, "disabled_server_error"

    goto :goto_0

    :pswitch_7
    const-string p1, "disabled_server"

    goto :goto_0

    :pswitch_8
    const-string p1, "not_available"

    goto :goto_0

    :pswitch_9
    const-string p1, "not_supported"

    goto :goto_0

    :pswitch_a
    const-string p1, "no_needed"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyReporter;->b:Lcom/vk/core/network/proxy/ProxyReporter$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/network/proxy/ProxyReporter$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "empty"

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/proxy/ProxyReporter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyReporter;->b:Lcom/vk/core/network/proxy/ProxyReporter$b;

    return-object v0
.end method

.method public final a(Lcom/vk/core/network/proxy/ProxyReporter$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/proxy/ProxyReporter;->b:Lcom/vk/core/network/proxy/ProxyReporter$b;

    return-void
.end method

.method public final a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.PROXY.CHANGED"

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "value"

    const-string v3, "on"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    iget v2, p0, Lcom/vk/core/network/proxy/ProxyReporter;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vk/core/network/proxy/ProxyReporter;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "events_count"

    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "was_enabled"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "AppContextHolder.context.resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "AppContextHolder.context\u2026rces.configuration.locale"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-direct {p0}, Lcom/vk/core/network/proxy/ProxyReporter;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    invoke-direct {p0, p2}, Lcom/vk/core/network/proxy/ProxyReporter;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;J)V
    .locals 4

    .line 13
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.PROXY.CHANGED"

    .line 14
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "value"

    const-string v3, "off"

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    iget v2, p0, Lcom/vk/core/network/proxy/ProxyReporter;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "events_count"

    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "was_enabled"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 18
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "AppContextHolder.context.resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "AppContextHolder.context\u2026rces.configuration.locale"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 19
    invoke-direct {p0}, Lcom/vk/core/network/proxy/ProxyReporter;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/core/network/proxy/ProxyReporter;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "live_time"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 22
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method
