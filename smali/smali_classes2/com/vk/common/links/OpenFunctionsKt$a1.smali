.class final Lcom/vk/common/links/OpenFunctionsKt$a1;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/OpenCallback;)Z
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
        "[",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/OpenCallback;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->b:Lcom/vk/common/links/OpenCallback;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->d:I

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "r"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->a:Landroid/content/Context;

    const v0, 0x7f120b3c

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->m(Landroid/content/Context;I)Lkotlin/Unit;

    .line 3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/common/links/PostNotFoundException;

    invoke-direct {v0}, Lcom/vk/common/links/PostNotFoundException;-><init>()V

    invoke-interface {p1, v0}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->c:Ljava/lang/Integer;

    const-string v2, "r[0]"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$a1;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$a1;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
