.class public final Lcom/vtosters/lite/im/l/ImApiLogger;
.super Ljava/lang/Object;
.source "ImApiLogger.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/log/Logger;


# instance fields
.field private a:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/Lazy2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy2<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/l/ImApiLogger;->a:Lkotlin/Lazy2;

    iput-object p2, p0, Lcom/vtosters/lite/im/l/ImApiLogger;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/im/l/ImApiLogger;->a()Lkotlin/Lazy2;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
.method public a()Lkotlin/Lazy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy2<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/l/ImApiLogger;->a:Lkotlin/Lazy2;

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/l/ImApiLogger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z

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

    .line 3
    :goto_0
    sget-object v0, Lcom/vtosters/lite/im/l/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    goto :goto_1

    .line 7
    :cond_6
    sget-object p1, Lcom/vk/log/L$LogType;->v:Lcom/vk/log/L$LogType;

    :goto_1
    if-nez p1, :cond_7

    return-void

    :cond_7
    if-nez p3, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/im/l/ImApiLogger;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/vtosters/lite/im/l/ImApiLogger;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/l/ImApiLogger;->b:Ljava/lang/String;

    return-object v0
.end method
