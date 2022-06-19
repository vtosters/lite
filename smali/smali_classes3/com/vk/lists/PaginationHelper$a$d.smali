.class Lcom/vk/lists/PaginationHelper$a$d;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper$a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper$a;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a$d;->a:Lcom/vk/lists/PaginationHelper$a;

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
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$d;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$d;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelper;->c(Lcom/vk/lists/PaginationHelper;Z)Z

    return-void
.end method
