.class public Lcom/vigo/metrics/t;
.super Ljava/lang/Object;
.source "VigoPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vigo/metrics/t$a;
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
.field private final a:Lcom/vigo/metrics/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vigo/metrics/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/t$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vigo/metrics/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vigo/metrics/t$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vigo/metrics/t;->b:Lcom/vigo/metrics/t$a;

    .line 3
    new-instance p1, Lcom/vigo/metrics/y;

    invoke-direct {p1}, Lcom/vigo/metrics/y;-><init>()V

    iput-object p1, p0, Lcom/vigo/metrics/t;->a:Lcom/vigo/metrics/y;

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

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/t;->a:Lcom/vigo/metrics/y;

    invoke-virtual {v0}, Lcom/vigo/metrics/y;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vigo/metrics/t;->b:Lcom/vigo/metrics/t$a;

    invoke-interface {v0}, Lcom/vigo/metrics/t$a;->newInstance()Ljava/lang/Object;

    move-result-object v0

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

    .line 3
    iget-object v0, p0, Lcom/vigo/metrics/t;->a:Lcom/vigo/metrics/y;

    invoke-virtual {v0, p1}, Lcom/vigo/metrics/y;->a(Ljava/lang/Object;)V

    return-void
.end method
