.class Lcom/vk/lists/PaginationHelper$10;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$10;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$10;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->d(Lcom/vk/lists/PaginationHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$10;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->l(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$10;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->m(Lcom/vk/lists/PaginationHelper;)V

    :goto_0
    return-void
.end method
