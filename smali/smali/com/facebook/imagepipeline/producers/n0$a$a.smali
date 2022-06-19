.class Lcom/facebook/imagepipeline/producers/n0$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n0$a;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;ZLcom/facebook/x/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/imagepipeline/producers/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$a$a;->a:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$a$a;->a:Lcom/facebook/imagepipeline/producers/n0$a;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0$a;->b(Lcom/facebook/imagepipeline/producers/n0$a;)Lcom/facebook/x/k/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->g()Lcom/facebook/w/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n0$a$a;->a:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/n0$a;->a(Lcom/facebook/imagepipeline/producers/n0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/facebook/x/k/d;->createImageTranscoder(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/x/k/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/n0$a;->a(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/x/g/e;ILcom/facebook/x/k/c;)V

    return-void
.end method
