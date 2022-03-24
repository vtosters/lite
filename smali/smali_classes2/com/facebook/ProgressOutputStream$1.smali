.class Lcom/facebook/ProgressOutputStream$1;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ProgressOutputStream;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequestBatch$b;

.field final synthetic b:Lcom/facebook/ProgressOutputStream;


# direct methods
.method constructor <init>(Lcom/facebook/ProgressOutputStream;Lcom/facebook/GraphRequestBatch$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream$1;->b:Lcom/facebook/ProgressOutputStream;

    iput-object p2, p0, Lcom/facebook/ProgressOutputStream$1;->a:Lcom/facebook/GraphRequestBatch$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$1;->a:Lcom/facebook/GraphRequestBatch$b;

    iget-object v1, p0, Lcom/facebook/ProgressOutputStream$1;->b:Lcom/facebook/ProgressOutputStream;

    .line 80
    invoke-static {v1}, Lcom/facebook/ProgressOutputStream;->a(Lcom/facebook/ProgressOutputStream;)Lcom/facebook/GraphRequestBatch;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ProgressOutputStream$1;->b:Lcom/facebook/ProgressOutputStream;

    .line 81
    invoke-static {v2}, Lcom/facebook/ProgressOutputStream;->b(Lcom/facebook/ProgressOutputStream;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ProgressOutputStream$1;->b:Lcom/facebook/ProgressOutputStream;

    .line 82
    invoke-static {v4}, Lcom/facebook/ProgressOutputStream;->c(Lcom/facebook/ProgressOutputStream;)J

    move-result-wide v4

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/facebook/GraphRequestBatch$b;->a(Lcom/facebook/GraphRequestBatch;JJ)V

    return-void
.end method
