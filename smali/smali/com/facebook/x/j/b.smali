.class public Lcom/facebook/x/j/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/j/b$c;,
        Lcom/facebook/x/j/b$b;,
        Lcom/facebook/x/j/b$d;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/x/j/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/x/j/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/x/j/b$c;-><init>(Lcom/facebook/x/j/b$a;)V

    .line 2
    sput-object v1, Lcom/facebook/x/j/b;->a:Lcom/facebook/x/j/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/x/j/b;->b()Lcom/facebook/x/j/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/x/j/b$d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->b()Lcom/facebook/x/j/b$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/x/j/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b()Lcom/facebook/x/j/b$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/x/j/b;->a:Lcom/facebook/x/j/b$d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/x/j/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/x/j/b;->a:Lcom/facebook/x/j/b$d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/x/j/a;

    invoke-direct {v1}, Lcom/facebook/x/j/a;-><init>()V

    sput-object v1, Lcom/facebook/x/j/b;->a:Lcom/facebook/x/j/b$d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/x/j/b;->a:Lcom/facebook/x/j/b$d;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->b()Lcom/facebook/x/j/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/x/j/b$d;->isTracing()Z

    move-result v0

    return v0
.end method
