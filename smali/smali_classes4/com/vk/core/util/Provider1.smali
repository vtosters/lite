.class public final Lcom/vk/core/util/Provider1;
.super Ljava/lang/Object;
.source "Provider.kt"

# interfaces
.implements Lcom/vk/core/util/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/Provider<",
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

.field private final c:Lkotlin/jvm/a/a;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/Provider1;->c:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/vk/core/util/Provider1;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/vk/core/util/Provider1;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/core/util/Provider1;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provider value was destroyed!"

    iget-object v2, p0, Lcom/vk/core/util/Provider1;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/core/util/Provider1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/vk/core/util/Provider1;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/Provider1;->a:Ljava/lang/Object;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/core/util/Provider1;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/vk/core/util/Provider1;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/Provider1;->b:Ljava/lang/Throwable;

    return-void
.end method
