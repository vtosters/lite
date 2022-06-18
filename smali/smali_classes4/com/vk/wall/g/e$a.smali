.class final Lcom/vk/wall/g/e$a;
.super Ljava/lang/Object;
.source "ThreadPaginationDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/e;->b(I)Lc/a/m;
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
        "Lcom/vkontakte/android/api/wall/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/e;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-static {v0}, Lcom/vk/wall/g/e;->a(Lcom/vk/wall/g/e;)Lcom/vk/lists/t;

    move-result-object v0

    iget v1, p1, Lcom/vkontakte/android/api/wall/a;->c:I

    if-lez v1, :cond_0

    iget-object v2, p1, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-static {v0}, Lcom/vk/wall/g/e;->b(Lcom/vk/wall/g/e;)Lcom/vk/lists/q;

    move-result-object v0

    iget v1, p1, Lcom/vkontakte/android/api/wall/a;->b:I

    iget v2, p1, Lcom/vkontakte/android/api/wall/a;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/q;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-static {v0}, Lcom/vk/wall/g/e;->a(Lcom/vk/wall/g/e;)Lcom/vk/lists/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v0

    iget v1, p1, Lcom/vkontakte/android/api/wall/a;->b:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-static {v0}, Lcom/vk/wall/g/e;->a(Lcom/vk/wall/g/e;)Lcom/vk/lists/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/lists/t;->b(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-static {v0}, Lcom/vk/wall/g/e;->a(Lcom/vk/wall/g/e;)Lcom/vk/lists/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/wall/g/e$a;->a:Lcom/vk/wall/g/e;

    invoke-static {p1}, Lcom/vk/wall/g/e;->a(Lcom/vk/wall/g/e;)Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/lists/t;->b(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/wall/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/g/e$a;->a(Lcom/vkontakte/android/api/wall/a;)V

    return-void
.end method
