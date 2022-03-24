.class final Lcom/vk/common/links/OpenFunctions$ax;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/OpenCallback;)Z
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

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$ax;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$ax;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/vk/common/links/OpenFunctions$ax;->c:I

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$ax;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctions$ax;->e:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ax;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "r"

    .line 629
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

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ax;->a:Landroid/content/Context;

    const v0, 0x7f11093b

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;I)Lkotlin/Unit;

    goto :goto_1

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ax;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    aget-object p1, p1, v1

    const-string v1, "r[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget v0, p0, Lcom/vk/common/links/OpenFunctions$ax;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ax;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->b(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ax;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 631
    :cond_2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    aget-object p1, p1, v1

    const-string v1, "r[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ax;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->b(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ax;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    .line 633
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ax;->e:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_3
    return-void
.end method
