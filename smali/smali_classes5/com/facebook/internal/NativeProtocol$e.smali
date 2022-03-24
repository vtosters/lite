.class abstract Lcom/facebook/internal/NativeProtocol$e;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/NativeProtocol$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/NativeProtocol$e;Z)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol$e;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 286
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 287
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->a(Lcom/facebook/internal/NativeProtocol$e;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_1
    monitor-exit p0

    return-void

    .line 285
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lcom/facebook/internal/NativeProtocol$e;->a(Z)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    return-object v0
.end method
