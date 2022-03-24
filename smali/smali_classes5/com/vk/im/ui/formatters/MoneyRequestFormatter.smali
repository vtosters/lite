.class public final Lcom/vk/im/ui/formatters/MoneyRequestFormatter;
.super Ljava/lang/Object;
.source "MoneyRequestFormatter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->b(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->c(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequestPersonal;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 3

    .line 48
    sget v0, Lcom/vk/im/ui/R$l;->vkim_money_request_amout_infinte:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->i()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026q.transferredAmount.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 55
    sget v0, Lcom/vk/im/ui/R$l;->vkim_money_request_amount_with_limit:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->i()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v2

    const/16 v4, 0x64

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026    req.totalAmount.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Lcom/vk/im/engine/models/content/MoneyRequestPersonal;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown request type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 19
    sget p3, Lcom/vk/im/ui/R$l;->vkim_msg_money_request_single:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
