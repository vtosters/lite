.class final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/h;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$f;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/i;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$f;->a(Lcom/facebook/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/h;

    invoke-virtual {v0}, Lcom/facebook/h;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/h$a;

    .line 5
    iget-object v2, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/h;

    invoke-interface {v1, v2}, Lcom/facebook/h$a;->a(Lcom/facebook/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method
