.class Lcom/facebook/n$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h$b;

.field final synthetic b:Lcom/facebook/n;


# direct methods
.method constructor <init>(Lcom/facebook/n;Lcom/facebook/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/n$a;->b:Lcom/facebook/n;

    iput-object p2, p0, Lcom/facebook/n$a;->a:Lcom/facebook/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/n$a;->a:Lcom/facebook/h$b;

    iget-object v1, p0, Lcom/facebook/n$a;->b:Lcom/facebook/n;

    .line 2
    invoke-static {v1}, Lcom/facebook/n;->a(Lcom/facebook/n;)Lcom/facebook/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/n$a;->b:Lcom/facebook/n;

    .line 3
    invoke-static {v2}, Lcom/facebook/n;->b(Lcom/facebook/n;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/n$a;->b:Lcom/facebook/n;

    .line 4
    invoke-static {v4}, Lcom/facebook/n;->c(Lcom/facebook/n;)J

    move-result-wide v4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/facebook/h$b;->a(Lcom/facebook/h;JJ)V

    return-void
.end method
