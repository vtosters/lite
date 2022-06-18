.class Lcom/facebook/imagepipeline/memory/f$b;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/memory/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/f$b<",
            "TI;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/imagepipeline/memory/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/f$b<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/f$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/f$b<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "Lcom/facebook/imagepipeline/memory/f$b<",
            "TI;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/f$b;->a:Lcom/facebook/imagepipeline/memory/f$b;

    .line 4
    iput p2, p0, Lcom/facebook/imagepipeline/memory/f$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/f$b;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, Lcom/facebook/imagepipeline/memory/f$b;->d:Lcom/facebook/imagepipeline/memory/f$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/f$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/f$b;Lcom/facebook/imagepipeline/memory/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/f$b;-><init>(Lcom/facebook/imagepipeline/memory/f$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/f$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedEntry(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/f$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
