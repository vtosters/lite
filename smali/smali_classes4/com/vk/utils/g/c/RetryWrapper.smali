.class public final Lcom/vk/utils/g/c/RetryWrapper;
.super Ljava/lang/Object;
.source "RetryWrapper.kt"

# interfaces
.implements Lcom/vk/utils/g/ServerTimeResolver$a;


# instance fields
.field private final a:Lcom/vk/utils/g/ServerTimeResolver;

.field private b:I

.field private final c:Lcom/vk/utils/g/ServerTimeResolver$a;


# direct methods
.method public constructor <init>(Lcom/vk/utils/g/ServerTimeResolver;ILcom/vk/utils/g/ServerTimeResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/g/c/RetryWrapper;->a:Lcom/vk/utils/g/ServerTimeResolver;

    iput p2, p0, Lcom/vk/utils/g/c/RetryWrapper;->b:I

    iput-object p3, p0, Lcom/vk/utils/g/c/RetryWrapper;->c:Lcom/vk/utils/g/ServerTimeResolver$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/utils/g/c/RetryWrapper;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/utils/g/c/RetryWrapper;->b:I

    .line 3
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/vk/utils/g/ServerClock;->e()I

    move-result v2

    iget v3, p0, Lcom/vk/utils/g/c/RetryWrapper;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    iget-object v0, p0, Lcom/vk/utils/g/c/RetryWrapper;->a:Lcom/vk/utils/g/ServerTimeResolver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/utils/g/ServerTimeResolver;->a(Lcom/vk/utils/g/ServerTimeResolver$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/utils/g/c/RetryWrapper;->c:Lcom/vk/utils/g/ServerTimeResolver$a;

    invoke-interface {v0}, Lcom/vk/utils/g/ServerTimeResolver$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/utils/g/c/RetryWrapper;->c:Lcom/vk/utils/g/ServerTimeResolver$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/utils/g/ServerTimeResolver$a;->a(J)V

    return-void
.end method
