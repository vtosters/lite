.class public Lcom/vk/core/util/Provider;
.super Ljava/lang/Object;
.source "Provider.kt"

# interfaces
.implements Lcom/vk/core/util/Provider2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/Provider2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;

.field private final c:Lkotlin/jvm/b/Functions;
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

    iput-object p1, p0, Lcom/vk/core/util/Provider;->c:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/Provider;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/Provider;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/Provider;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/Provider;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/util/Provider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provider value was destroyed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/Provider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/core/util/Provider;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/vk/core/util/Provider;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/core/util/Provider;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/Provider;->b:Ljava/lang/Throwable;

    return-void
.end method
