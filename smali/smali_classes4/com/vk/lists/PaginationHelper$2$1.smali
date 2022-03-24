.class Lcom/vk/lists/PaginationHelper$2$1;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper$2;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper$2;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper$2;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$2$1;->a:Lcom/vk/lists/PaginationHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$2$1;->a:Lcom/vk/lists/PaginationHelper$2;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->p(Lcom/vk/lists/PaginationHelper;)V

    .line 476
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$2$1;->a:Lcom/vk/lists/PaginationHelper$2;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->b(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method
