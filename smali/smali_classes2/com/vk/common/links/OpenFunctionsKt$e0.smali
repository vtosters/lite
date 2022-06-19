.class final Lcom/vk/common/links/OpenFunctionsKt$e0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
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

.field final synthetic b:Lcom/vk/common/links/LinkProcessor$b;

.field final synthetic c:Lcom/vk/common/links/OpenCallback;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->b:Lcom/vk/common/links/LinkProcessor$b;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "internal_vkui"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->c()Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "application"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "group"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "user"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->e()I

    move-result v5

    const/4 v6, 0x0

    .line 11
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {p1}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {p1}, Lcom/vk/common/links/LinkProcessor$b;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v3 .. v11}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "page"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v1, "vk_app"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v1, "public"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :goto_0
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->e()I

    move-result p1

    neg-int v5, p1

    const/4 v6, 0x0

    .line 19
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {p1}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {p1}, Lcom/vk/common/links/LinkProcessor$b;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v11}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    goto :goto_3

    :sswitch_7
    const-string v1, "mini_app"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_8
    const-string v1, "community_application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "it"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    iget-object v3, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)V

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "null"

    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$e0;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cb80206 -> :sswitch_8
        -0x510835c7 -> :sswitch_7
        -0x3a424d97 -> :sswitch_6
        -0x3093aa69 -> :sswitch_5
        0x34628f -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x6ce1e44b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$e0;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)V

    return-void
.end method
