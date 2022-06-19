.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/ThreadLocalDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/utils/ThreadLocalDelegate<",
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

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->b:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Lcom/vk/api/sdk/utils/ThreadLocalDelegate$a;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate$a;-><init>(Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;)V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
