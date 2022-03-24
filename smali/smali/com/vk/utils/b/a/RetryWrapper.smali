.class public final Lcom/vk/utils/b/a/RetryWrapper;
.super Ljava/lang/Object;
.source "RetryWrapper.kt"

# interfaces
.implements Lcom/vk/utils/b/ServerTimeResolver$a;


# instance fields
.field private final a:Lcom/vk/utils/b/ServerTimeResolver;

.field private b:I

.field private final c:Lcom/vk/utils/b/ServerTimeResolver$a;


# direct methods
.method public constructor <init>(Lcom/vk/utils/b/ServerTimeResolver;ILcom/vk/utils/b/ServerTimeResolver$a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/b/a/RetryWrapper;->a:Lcom/vk/utils/b/ServerTimeResolver;

    iput p2, p0, Lcom/vk/utils/b/a/RetryWrapper;->b:I

    iput-object p3, p0, Lcom/vk/utils/b/a/RetryWrapper;->c:Lcom/vk/utils/b/ServerTimeResolver$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 14
    iget v0, p0, Lcom/vk/utils/b/a/RetryWrapper;->b:I

    if-lez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/vk/utils/b/a/RetryWrapper;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/utils/b/a/RetryWrapper;->b:I

    .line 16
    invoke-static {}, Lcom/vk/utils/b/ServerClock;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/vk/utils/b/ServerClock;->a()I

    move-result v2

    iget v3, p0, Lcom/vk/utils/b/a/RetryWrapper;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 17
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 18
    iget-object v0, p0, Lcom/vk/utils/b/a/RetryWrapper;->a:Lcom/vk/utils/b/ServerTimeResolver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-interface {v0, v1}, Lcom/vk/utils/b/ServerTimeResolver;->a(Lcom/vk/utils/b/ServerTimeResolver$a;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/utils/b/a/RetryWrapper;->c:Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-interface {v0}, Lcom/vk/utils/b/ServerTimeResolver$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/utils/b/a/RetryWrapper;->c:Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/utils/b/ServerTimeResolver$a;->a(J)V

    return-void
.end method
