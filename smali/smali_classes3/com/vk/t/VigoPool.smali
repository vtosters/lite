.class public Lcom/vk/t/VigoPool;
.super Ljava/lang/Object;
.source "VigoPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/t/VigoPool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/t/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoSyncStack<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/t/VigoPool$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoPool$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/t/VigoPool$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/t/VigoPool$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vk/t/VigoPool;->b:Lcom/vk/t/VigoPool$a;

    .line 29
    new-instance p1, Lcom/vk/t/VigoSyncStack;

    invoke-direct {p1}, Lcom/vk/t/VigoSyncStack;-><init>()V

    iput-object p1, p0, Lcom/vk/t/VigoPool;->a:Lcom/vk/t/VigoSyncStack;

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

    .line 33
    iget-object v0, p0, Lcom/vk/t/VigoPool;->a:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/t/VigoPool;->b:Lcom/vk/t/VigoPool$a;

    invoke-interface {v0}, Lcom/vk/t/VigoPool$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/t/VigoPool;->a:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0, p1}, Lcom/vk/t/VigoSyncStack;->a(Ljava/lang/Object;)V

    return-void
.end method
