.class public Lcom/vk/api/sdk/utils/log/DefaultApiLogger;
.super Ljava/lang/Object;
.source "DefaultApiLogger.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/log/Logger;


# instance fields
.field private a:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->a:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    iput-object p2, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->a()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

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
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->a:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->b:Ljava/lang/String;

    return-object v0
.end method
