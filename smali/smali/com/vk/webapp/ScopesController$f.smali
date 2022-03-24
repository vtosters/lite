.class final Lcom/vk/webapp/ScopesController$f;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
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

.field final synthetic c:Lkotlin/jvm/a/Functions;

.field final synthetic d:Lkotlin/jvm/a/a;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/webapp/ScopesController;Ljava/lang/ref/WeakReference;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/ScopesController$f;->a:Lcom/vk/webapp/ScopesController;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$f;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vk/webapp/ScopesController$f;->c:Lkotlin/jvm/a/Functions;

    iput-object p4, p0, Lcom/vk/webapp/ScopesController$f;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/webapp/ScopesController$f;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/ScopesController$f;->a(Ljava/util/Map;)V

    return-void
.end method

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

    .line 41
    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/ScopesController$a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/ScopesController$a;->a(Ljava/util/Map;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/ScopesController$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/vk/webapp/ScopesController$f;->a:Lcom/vk/webapp/ScopesController;

    .line 47
    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/webapp/ScopesController$a;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/vk/webapp/ScopesController$f;->c:Lkotlin/jvm/a/Functions;

    .line 49
    iget-object v4, p0, Lcom/vk/webapp/ScopesController$f;->d:Lkotlin/jvm/a/a;

    .line 50
    iget-object v5, p0, Lcom/vk/webapp/ScopesController$f;->e:Ljava/util/List;

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->a(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method
