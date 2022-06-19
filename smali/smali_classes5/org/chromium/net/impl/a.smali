.class public abstract Lorg/chromium/net/impl/a;
.super Lorg/chromium/net/i;
.source "CronetEngineBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/w$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/q$a;)Lorg/chromium/net/impl/i;
    .param p13    # Lorg/chromium/net/q$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/w$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/q$a;",
            ")",
            "Lorg/chromium/net/impl/i;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lorg/chromium/net/w$b;Ljava/util/concurrent/Executor;)Lorg/chromium/net/j$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/j;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/j;-><init>(Ljava/lang/String;Lorg/chromium/net/w$b;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/a;)V

    return-object v0
.end method
