.class final Lcom/vk/common/links/OpenFunctionsKt$l;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
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
        "Lcom/vk/api/execute/ExecuteResolveScreenName$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->d:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_1

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->e()I

    move-result p1

    neg-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->d:Lcom/vk/common/links/OpenCallback;

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->d:Lcom/vk/common/links/OpenCallback;

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$l;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$l;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)V

    return-void
.end method
