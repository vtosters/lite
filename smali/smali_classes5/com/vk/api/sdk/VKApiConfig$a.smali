.class public final Lcom/vk/api/sdk/VKApiConfig$a;
.super Ljava/lang/Object;
.source "VKApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/vk/api/sdk/VKOkHttpProvider;

.field private k:Z

.field private l:Lcom/vk/api/sdk/VKApiValidationHandler;

.field private m:Lcom/vk/api/sdk/utils/log/Logger;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->c:I

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->e:Ljava/lang/String;

    const-string v0, "en"

    .line 52
    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->f:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->g:Ljava/lang/String;

    const-string v0, "5.90"

    .line 59
    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->i:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/vk/api/sdk/VKOkHttpProvider$b;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKOkHttpProvider$b;-><init>()V

    check-cast v0, Lcom/vk/api/sdk/VKOkHttpProvider;

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->j:Lcom/vk/api/sdk/VKOkHttpProvider;

    .line 67
    new-instance v0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v2, "VKSdkApi"

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;-><init>(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/api/sdk/utils/log/Logger;

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->m:Lcom/vk/api/sdk/utils/log/Logger;

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->n:J

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->o:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->b:I

    return-object v0
.end method

.method public final a(J)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 4

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p2, 0x0

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    .line 88
    iput-wide p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->o:J

    return-object v0

    .line 155
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is negative "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->n:J

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/vk/api/sdk/VKApiValidationHandler;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->l:Lcom/vk/api/sdk/VKApiValidationHandler;

    return-object v0
.end method

.method public final a(Lcom/vk/api/sdk/VKOkHttpProvider;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "okHttpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->j:Lcom/vk/api/sdk/VKOkHttpProvider;

    return-object v0
.end method

.method public final a(Lcom/vk/api/sdk/utils/log/Logger;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->m:Lcom/vk/api/sdk/utils/log/Logger;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "httpApiHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-boolean p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->k:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->b:I

    return v0
.end method

.method public final b(I)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->c:I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$a;
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiConfig$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKApiConfig$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->j:Lcom/vk/api/sdk/VKOkHttpProvider;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->k:Z

    return v0
.end method

.method public final l()Lcom/vk/api/sdk/VKApiValidationHandler;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->l:Lcom/vk/api/sdk/VKApiValidationHandler;

    return-object v0
.end method

.method public final m()Lcom/vk/api/sdk/utils/log/Logger;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->m:Lcom/vk/api/sdk/utils/log/Logger;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->n:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig$a;->o:J

    return-wide v0
.end method

.method public final p()Lcom/vk/api/sdk/VKApiConfig;
    .locals 2

    .line 90
    new-instance v0, Lcom/vk/api/sdk/VKApiConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Lcom/vk/api/sdk/VKApiConfig$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
