.class final Lcom/facebook/x/c/b$a;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/x/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/b;->a(Lcom/facebook/x/c/h;Lcom/facebook/x/c/n;)Lcom/facebook/x/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/r<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/b$a;->a:Lcom/facebook/x/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/x/c/b$a;->a:Lcom/facebook/x/c/n;

    invoke-interface {v0}, Lcom/facebook/x/c/n;->c()V

    return-void
.end method

.method public a(Lcom/facebook/cache/common/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/b$a;->a:Lcom/facebook/x/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/n;->b(Lcom/facebook/cache/common/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lcom/facebook/x/c/b$a;->a(Lcom/facebook/cache/common/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/b$a;->a:Lcom/facebook/x/c/n;

    invoke-interface {v0}, Lcom/facebook/x/c/n;->d()V

    return-void
.end method
