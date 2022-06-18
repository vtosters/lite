.class public Lcom/facebook/imagepipeline/producers/r0;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/s0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/producers/i0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r0;->a:Lcom/facebook/imagepipeline/producers/i0;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r0;->b:Lcom/facebook/imagepipeline/producers/s0;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/r0;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/r0;->a:Lcom/facebook/imagepipeline/producers/i0;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/r0;)Lcom/facebook/imagepipeline/producers/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/r0;->b:Lcom/facebook/imagepipeline/producers/s0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->b()Lcom/facebook/imagepipeline/producers/l0;

    move-result-object v6

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v10, Lcom/facebook/imagepipeline/producers/r0$a;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/r0$a;-><init>(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/producers/r0$b;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/producers/r0$b;-><init>(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k0;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/r0;->b:Lcom/facebook/imagepipeline/producers/s0;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/producers/s0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
