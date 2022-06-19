.class Lcom/vk/lists/PaginationHelper$a$b;
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
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a$b;->a:Lcom/vk/lists/PaginationHelper$a;

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
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$b;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->i(Lcom/vk/lists/PaginationHelper;)V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$b;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->k(Lcom/vk/lists/PaginationHelper;)V

    .line 3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a$b;->a:Lcom/vk/lists/PaginationHelper$a;

    iget-object v0, v0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->j(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method
