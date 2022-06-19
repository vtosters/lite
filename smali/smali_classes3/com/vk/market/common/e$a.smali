.class final Lcom/vk/market/common/e$a;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/e;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "TTi;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/common/e;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/market/common/e;Lcom/vk/lists/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/e$a;->a:Lcom/vk/market/common/e;

    iput-object p2, p0, Lcom/vk/market/common/e$a;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/market/common/e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTi;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/e$a;->b:Lcom/vk/lists/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/market/common/e$a;->b:Lcom/vk/lists/t;

    invoke-virtual {v2}, Lcom/vk/lists/t;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/common/e$a;->b:Lcom/vk/lists/t;

    iget-object v1, p0, Lcom/vk/market/common/e$a;->a:Lcom/vk/market/common/e;

    invoke-virtual {v0}, Lcom/vk/lists/t;->c()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/vk/market/common/e;->a(Ljava/lang/Object;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/market/common/e$a;->a:Lcom/vk/market/common/e;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/vk/market/common/e$a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/market/common/e$a;->a:Lcom/vk/market/common/e;

    invoke-static {v0}, Lcom/vk/market/common/e;->a(Lcom/vk/market/common/e;)Lcom/vk/market/common/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/market/common/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/market/common/e$a;->a:Lcom/vk/market/common/e;

    invoke-static {v0}, Lcom/vk/market/common/e;->a(Lcom/vk/market/common/e;)Lcom/vk/market/common/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/market/common/d;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
