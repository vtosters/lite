.class Lcom/facebook/datasource/AbstractDataSource$1;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/datasource/DataSubscriber;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->d:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$1;->a:Z

    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$1;->b:Lcom/facebook/datasource/DataSubscriber;

    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->a:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->b:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->b(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->c:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->b:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->c(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->b:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->a(Lcom/facebook/datasource/DataSource;)V

    :goto_0
    return-void
.end method
