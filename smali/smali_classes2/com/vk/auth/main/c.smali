.class public final Lcom/vk/auth/main/c;
.super Ljava/lang/Object;
.source "AuthCallbackAdapter.kt"

# interfaces
.implements Lcom/vk/auth/main/b;


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vk/auth/main/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/auth/main/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/main/c;

    invoke-direct {v0}, Lcom/vk/auth/main/c;-><init>()V

    sput-object v0, Lcom/vk/auth/main/c;->b:Lcom/vk/auth/main/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/vk/auth/main/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/auth/main/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/main/b;

    .line 7
    invoke-interface {v1}, Lcom/vk/auth/main/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/auth/main/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/main/b;

    .line 4
    invoke-interface {v1, p1}, Lcom/vk/auth/main/b;->a(Lcom/vk/auth/api/models/AuthResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/auth/main/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/vk/auth/main/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
