.class Lcom/vk/lists/PaginationHelper$8;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->m()V
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

    .line 240
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$8;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$8;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$8;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->o()V

    :cond_0
    return-void
.end method
