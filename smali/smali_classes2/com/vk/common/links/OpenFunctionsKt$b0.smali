.class final Lcom/vk/common/links/OpenFunctionsKt$b0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/f;)Z
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/api/newsfeed/e$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->c:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/newsfeed/e$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/api/newsfeed/e$a;

    .line 3
    iget-object v1, v1, Lcom/vk/api/newsfeed/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/api/newsfeed/e$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/vtosters/lite/NewsfeedList;->v1()V

    .line 5
    new-instance p1, Lcom/vk/newsfeed/t$a;

    invoke-direct {p1}, Lcom/vk/newsfeed/t$a;-><init>()V

    iget-object v1, v0, Lcom/vk/api/newsfeed/e$a;->a:Ljava/lang/String;

    const-string v2, "feed.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vk/api/newsfeed/e$a;->b:Ljava/lang/String;

    const-string v2, "feed.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/t$a;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/e;->b:Lcom/vk/newsfeed/e;

    invoke-virtual {p1}, Lcom/vk/newsfeed/e;->a()Lcom/vk/navigation/o;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$b0;->c:Lcom/vk/common/links/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$b0;->a(Ljava/util/ArrayList;)V

    return-void
.end method
