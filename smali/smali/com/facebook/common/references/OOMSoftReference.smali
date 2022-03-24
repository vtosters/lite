.class public Lcom/facebook/common/references/OOMSoftReference;
.super Ljava/lang/Object;
.source "OOMSoftReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    .line 44
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    .line 45
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    .line 50
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    .line 51
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 62
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 66
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 70
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    :cond_2
    return-void
.end method
