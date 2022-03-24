.class public final Lcom/vtosters/lite/api/AppApiLogger;
.super Ljava/lang/Object;
.source "AppApiLogger.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/log/Logger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/api/AppApiLogger;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppApiLogger;->a()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 3

    .line 12
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_api"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/AppApiLogger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 26
    :goto_0
    sget-object v0, Lcom/vtosters/lite/api/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :pswitch_0
    sget-object p1, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    goto :goto_1

    .line 29
    :pswitch_1
    sget-object p1, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    goto :goto_1

    .line 28
    :pswitch_2
    sget-object p1, Lcom/vtosters/lite/utils/L$LogType;->d:Lcom/vtosters/lite/utils/L$LogType;

    goto :goto_1

    .line 27
    :pswitch_3
    sget-object p1, Lcom/vtosters/lite/utils/L$LogType;->v:Lcom/vtosters/lite/utils/L$LogType;

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppApiLogger;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppApiLogger;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/api/AppApiLogger;->a:Ljava/lang/String;

    return-object v0
.end method
