.class Lcom/vk/lists/PaginationHelper$b;
.super Landroid/os/Handler;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$b;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$b;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$b;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$q;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/lists/PaginationHelper$q;->C1()V

    :cond_0
    return-void
.end method
