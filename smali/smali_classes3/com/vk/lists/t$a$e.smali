.class Lcom/vk/lists/t$a$e;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t$a;->a(Lc/a/m;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/t$a;


# direct methods
.method constructor <init>(Lcom/vk/lists/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$a$e;->a:Lcom/vk/lists/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/lists/t$a$e;->a:Lcom/vk/lists/t$a;

    iget-object p1, p1, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/lists/t;->c(Lcom/vk/lists/t;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vk/lists/t$a$e;->a:Lcom/vk/lists/t$a;

    iget-object p1, p1, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/vk/lists/t$a$e;->a:Lcom/vk/lists/t$a;

    iget-object p1, p1, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {p1, v0}, Lcom/vk/lists/t;->b(Lcom/vk/lists/t;Z)Z

    .line 4
    iget-object p1, p0, Lcom/vk/lists/t$a$e;->a:Lcom/vk/lists/t$a;

    iget-object p1, p1, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    invoke-static {p1}, Lcom/vk/lists/t;->k(Lcom/vk/lists/t;)V

    return-void
.end method
