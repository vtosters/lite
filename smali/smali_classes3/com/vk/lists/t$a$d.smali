.class Lcom/vk/lists/t$a$d;
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
    iput-object p1, p0, Lcom/vk/lists/t$a$d;->a:Lcom/vk/lists/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t$a$d;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t$a$d;->a:Lcom/vk/lists/t$a;

    iget-object v0, v0, Lcom/vk/lists/t$a;->b:Lcom/vk/lists/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/lists/t;->c(Lcom/vk/lists/t;Z)Z

    return-void
.end method
