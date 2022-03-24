.class public Lcom/facebook/drawee/components/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->b:I

    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    iget v1, p0, Lcom/facebook/drawee/components/RetryManager;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    return-void
.end method
