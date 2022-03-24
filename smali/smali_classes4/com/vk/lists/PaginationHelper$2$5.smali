.class Lcom/vk/lists/PaginationHelper$2$5;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper$2;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper$2;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper$2;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$2$5;->a:Lcom/vk/lists/PaginationHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$2$5;->a:Lcom/vk/lists/PaginationHelper$2;

    iget-object p1, p1, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Lcom/vk/lists/PaginationHelper;Z)Z

    .line 441
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$2$5;->a:Lcom/vk/lists/PaginationHelper$2;

    iget-object p1, p1, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 442
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$2$5;->a:Lcom/vk/lists/PaginationHelper$2;

    iget-object p1, p1, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelper;->c(Lcom/vk/lists/PaginationHelper;Z)Z

    .line 444
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$2$5;->a:Lcom/vk/lists/PaginationHelper$2;

    iget-object p1, p1, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->b(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method
