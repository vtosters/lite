.class public final Lcom/vk/log/a/LoggerBuilder;
.super Ljava/lang/Object;
.source "LoggerBuilder.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/SharedPreferences;

.field private c:Z

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/log/a/LoggerBuilder;->d:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/log/a/LoggerBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/log/a/LoggerBuilder;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need fill sharedPreferences"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need fill appId"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lcom/vk/log/a/LoggerBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/log/a/LoggerBuilder;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/log/a/LoggerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/log/a/LoggerBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/log/a/LoggerBuilder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/log/a/LoggerBuilder;->c:Z

    return-object p0
.end method

.method public final a()Lcom/vk/log/settings/LoggerSettings;
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/vk/log/a/LoggerBuilder;->b()V

    .line 5
    new-instance v0, Lcom/vk/log/settings/LoggerSettings;

    iget-object v1, p0, Lcom/vk/log/a/LoggerBuilder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/log/a/LoggerBuilder;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lcom/vk/log/a/LoggerBuilder;->c:Z

    iget-object v4, p0, Lcom/vk/log/a/LoggerBuilder;->d:Lkotlin/jvm/b/Functions;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vk/log/settings/LoggerSettings;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;ZLkotlin/jvm/b/Functions;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method
