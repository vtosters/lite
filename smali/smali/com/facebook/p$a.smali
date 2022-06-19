.class Lcom/facebook/p$a;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$i;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/facebook/p;Lcom/facebook/GraphRequest$i;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/p$a;->a:Lcom/facebook/GraphRequest$i;

    iput-wide p3, p0, Lcom/facebook/p$a;->b:J

    iput-wide p5, p0, Lcom/facebook/p$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/p$a;->a:Lcom/facebook/GraphRequest$i;

    iget-wide v1, p0, Lcom/facebook/p$a;->b:J

    iget-wide v3, p0, Lcom/facebook/p$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$i;->a(JJ)V

    return-void
.end method
