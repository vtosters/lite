.class final Lcom/vk/common/links/OpenFunctions$v;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
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
        "Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$v;->d:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$v;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$v;->a:Landroid/content/Context;

    .line 300
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/vk/dto/photo/Photo;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    .line 303
    iget-object p1, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$v;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$v;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 306
    :cond_5
    iget p1, v0, Lcom/vk/dto/photo/Photo;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "users"

    .line 307
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    .line 309
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$v;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$v;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    .line 314
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$v;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    goto :goto_5

    .line 315
    :cond_7
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$v;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_8
    :goto_5
    return-void
.end method
