.class public final Lb/h/i/a;
.super Ljava/lang/Object;
.source "FacebookSdkWrapper.kt"


# static fields
.field public static final a:Lb/h/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/i/a;

    invoke-direct {v0}, Lb/h/i/a;-><init>()V

    sput-object v0, Lb/h/i/a;->a:Lb/h/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/e;->a(Ljava/util/concurrent/Executor;)V

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/e;->c(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/facebook/e;->a(Z)V

    .line 5
    invoke-static {v0}, Lcom/facebook/e;->b(Z)V

    return-void
.end method
