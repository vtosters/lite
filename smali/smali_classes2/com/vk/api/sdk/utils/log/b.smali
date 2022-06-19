.class public Lcom/vk/api/sdk/utils/log/b;
.super Ljava/lang/Object;
.source "DefaultApiLogger.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/log/Logger;


# instance fields
.field private a:Lkotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/log/b;->a:Lkotlin/e;

    iput-object p2, p0, Lcom/vk/api/sdk/utils/log/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/b;->a()Lkotlin/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

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
.method public a()Lkotlin/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/log/b;->a:Lkotlin/e;

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/log/b;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/b;->b()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/b;->b()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/b;->b()Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/log/b;->b:Ljava/lang/String;

    return-object v0
.end method
