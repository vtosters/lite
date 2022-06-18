.class final Lcom/vk/newsfeed/posting/PostingInteractor$i;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->b(Lb/h/c/w/f;Lcom/vk/newsfeed/posting/dto/d;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/Throwable;",
        "Lb/h/c/w/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingInteractor;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$i;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lb/h/c/w/h$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$i;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->c(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$i;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/String;)V

    .line 5
    :goto_2
    new-instance p1, Lb/h/c/w/h$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1}, Lb/h/c/w/h$a;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$i;->a(Ljava/lang/Throwable;)Lb/h/c/w/h$a;

    move-result-object p1

    return-object p1
.end method
