.class Lcom/vk/lists/PaginationHelper$g;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V
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

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$g;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$g;->a:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    return-void
.end method
