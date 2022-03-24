.class public final Lcom/vk/core/util/ThreadLocalDelegate1;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"

# interfaces
.implements Lcom/vk/core/util/ThreadLocalDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/ThreadLocalDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/ThreadLocalDelegate1;->b:Lkotlin/jvm/a/a;

    .line 22
    new-instance p1, Lcom/vk/core/util/ThreadLocalDelegate$a;

    invoke-direct {p1, p0}, Lcom/vk/core/util/ThreadLocalDelegate$a;-><init>(Lcom/vk/core/util/ThreadLocalDelegate1;)V

    check-cast p1, Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/vk/core/util/ThreadLocalDelegate1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/core/util/ThreadLocalDelegate1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/core/util/ThreadLocalDelegate1;->b:Lkotlin/jvm/a/a;

    return-object v0
.end method
