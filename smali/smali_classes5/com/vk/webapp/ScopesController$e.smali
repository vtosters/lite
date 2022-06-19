.class final Lcom/vk/webapp/ScopesController$e;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/ScopesController;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lkotlin/jvm/b/Functions2;

.field final synthetic d:Lkotlin/jvm/b/Functions;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/webapp/ScopesController;Ljava/lang/ref/WeakReference;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$e;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vk/webapp/ScopesController$e;->c:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/webapp/ScopesController$e;->d:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/webapp/ScopesController$e;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/ScopesController$Companion;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    invoke-virtual {v1}, Lcom/vk/webapp/ScopesController;->a()Lcom/vk/webapp/internal/data/ScopeType2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/ScopesController$Companion;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    invoke-virtual {v1}, Lcom/vk/webapp/ScopesController;->a()Lcom/vk/webapp/internal/data/ScopeType2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/ScopesController$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    .line 5
    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/webapp/ScopesController$Companion;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    invoke-virtual {v2}, Lcom/vk/webapp/ScopesController;->a()Lcom/vk/webapp/internal/data/ScopeType2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/webapp/internal/data/ScopeType2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lcom/vk/webapp/ScopesController$e;->c:Lkotlin/jvm/b/Functions2;

    .line 7
    iget-object v4, p0, Lcom/vk/webapp/ScopesController$e;->d:Lkotlin/jvm/b/Functions;

    .line 8
    iget-object v5, p0, Lcom/vk/webapp/ScopesController$e;->e:Ljava/util/List;

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/ScopesController$e;->a(Ljava/util/Map;)V

    return-void
.end method
