.class final Lcom/vk/common/links/OpenFunctionsKt$b;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
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
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->a:I

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->c:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/JSONArrayWithCount;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/vk/dto/common/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->a:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 5
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->b:Landroid/content/Context;

    const v0, 0x7f120031

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->m(Landroid/content/Context;I)Lkotlin/Unit;

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;

    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {p1, v1, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;-><init>(ILcom/vk/dto/photo/PhotoAlbum;)V

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$b;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
