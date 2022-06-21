.class final Lcom/vk/wall/g/DefaultPaginationDelegate$f;
.super Ljava/lang/Object;
.source "DefaultPaginationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/DefaultPaginationDelegate;->f()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/DefaultPaginationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/DefaultPaginationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$f;->a:Lcom/vk/wall/g/DefaultPaginationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$f;->a:Lcom/vk/wall/g/DefaultPaginationDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/wall/g/PaginationDelegateAdapter;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/g/DefaultPaginationDelegate$f;->a:Lcom/vk/wall/g/DefaultPaginationDelegate;

    invoke-static {p1}, Lcom/vk/wall/g/DefaultPaginationDelegate;->a(Lcom/vk/wall/g/DefaultPaginationDelegate;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/DefaultPaginationDelegate$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
