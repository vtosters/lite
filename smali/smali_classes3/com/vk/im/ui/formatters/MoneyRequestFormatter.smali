.class public final Lcom/vk/im/ui/formatters/MoneyRequestFormatter;
.super Ljava/lang/Object;
.source "MoneyRequestFormatter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 3

    .line 9
    sget v0, Lcom/vk/im/ui/m;->vkim_money_request_amout_infinte:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->t()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026q.transferredAmount.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequestPersonal;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->c(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final c(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    sget v0, Lcom/vk/im/ui/m;->vkim_money_request_amount_with_limit:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide v2

    const/16 v4, 0x64

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->t()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026    req.totalAmount.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;
    .locals 2

    .line 5
    instance-of v0, p2, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Lcom/vk/im/engine/models/content/MoneyRequestPersonal;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->b(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequestChat;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
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

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;Z)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget p3, Lcom/vk/im/ui/m;->vkim_msg_money_request_single:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026msg_money_request_single)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
