.class Lcom/vk/im/engine/internal/longpoll/j$a;
.super Ljava/lang/Object;
.source "TaskLpInit.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/j;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/internal/longpoll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/im/engine/internal/longpoll/d;

.field final synthetic c:Lcom/vk/im/engine/internal/longpoll/j;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/j;Ljava/util/List;Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/j$a;->c:Lcom/vk/im/engine/internal/longpoll/j;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/j$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/j$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/j$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/g;

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j$a;->c:Lcom/vk/im/engine/internal/longpoll/j;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/j;->a(Lcom/vk/im/engine/internal/longpoll/j;)Lcom/vk/im/engine/internal/longpoll/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/j$a;->b:Lcom/vk/im/engine/internal/longpoll/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/longpoll/g;->d(Lcom/vk/im/engine/internal/longpoll/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/j$a;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
