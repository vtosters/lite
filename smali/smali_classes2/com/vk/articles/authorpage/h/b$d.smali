.class final Lcom/vk/articles/authorpage/h/b$d;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/h/b;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/h/b;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/b$d;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/b$d;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {v0}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/articles/authorpage/b;->W(Z)V

    .line 3
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/articles/authorpage/h/b$d;->a:Lcom/vk/articles/authorpage/h/b;

    invoke-static {v0}, Lcom/vk/articles/authorpage/h/b;->a(Lcom/vk/articles/authorpage/h/b;)Lcom/vk/articles/authorpage/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/articles/authorpage/b;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/h/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
