.class Lcom/facebook/RequestProgress$1;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/RequestProgress;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$f;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/RequestProgress;


# direct methods
.method constructor <init>(Lcom/facebook/RequestProgress;Lcom/facebook/GraphRequest$f;JJ)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/facebook/RequestProgress$1;->d:Lcom/facebook/RequestProgress;

    iput-object p2, p0, Lcom/facebook/RequestProgress$1;->a:Lcom/facebook/GraphRequest$f;

    iput-wide p3, p0, Lcom/facebook/RequestProgress$1;->b:J

    iput-wide p5, p0, Lcom/facebook/RequestProgress$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/facebook/RequestProgress$1;->a:Lcom/facebook/GraphRequest$f;

    iget-wide v1, p0, Lcom/facebook/RequestProgress$1;->b:J

    iget-wide v3, p0, Lcom/facebook/RequestProgress$1;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    return-void
.end method
