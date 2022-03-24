.class final Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/c/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/firebase/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/c/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/c<",
            "TT;>;",
            "Lcom/google/firebase/components/b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Lcom/google/firebase/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/n;->c:Lcom/google/firebase/c/a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/google/firebase/components/n;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/firebase/components/n;->c:Lcom/google/firebase/c/a;

    invoke-interface {v0}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/google/firebase/components/n;->c:Lcom/google/firebase/c/a;

    .line 60
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
