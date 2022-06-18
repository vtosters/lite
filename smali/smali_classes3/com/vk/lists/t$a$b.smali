.class Lcom/vk/lists/t$a$b;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t$a;->a(Lc/a/m;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/t$a;


# direct methods
.method constructor <init>(Lcom/vk/lists/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$a$b;->a:Lcom/vk/lists/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t$a$b;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->i(Lcom/vk/lists/t;)V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t$a$b;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->k(Lcom/vk/lists/t;)V

    .line 3
    iget-object v0, p0, Lcom/vk/lists/t$a$b;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {v0}, Lcom/vk/lists/t;->j(Lcom/vk/lists/t;)V

    return-void
.end method
