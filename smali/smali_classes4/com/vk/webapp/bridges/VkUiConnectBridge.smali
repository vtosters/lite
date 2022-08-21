.class public Lcom/vk/webapp/bridges/VkUiConnectBridge;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "VkUiConnectBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/bridges/VkUiConnectBridge$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/webapp/bridges/VkUiConnectBridge$a;


# instance fields
.field private k:Lcom/vk/webapp/ScopesController;

.field private l:Lcom/vk/webapp/ScopesController;

.field private m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->n:Lcom/vk/webapp/bridges/VkUiConnectBridge$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;-><init>(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;

    invoke-direct {p1}, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;-><init>(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access_token_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "access_token"

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final a(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/webapp/internal/data/JsApiMethodType1;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->k:Lcom/vk/webapp/ScopesController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/vk/webapp/ScopesController;

    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    new-instance v2, Lcom/vk/webapp/internal/data/ScopeType1;

    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v3}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const-string v4, "delegate.app.title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/webapp/internal/data/ScopeType1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/webapp/ScopesController;-><init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/webapp/internal/data/ScopeType2;)V

    iput-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->k:Lcom/vk/webapp/ScopesController;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->k:Lcom/vk/webapp/ScopesController;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final a(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/webapp/internal/data/JsApiMethodType1;",
            "I)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/vk/api/groups/GroupsGetById;

    invoke-direct {v0, p4}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v7, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/bridges/VkUiConnectBridge$v;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;I)V

    .line 45
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;

    invoke-direct {p1, p0, p3}, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/internal/data/JsApiMethodType1;)V

    .line 46
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/webapp/internal/data/JsApiMethodType1;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;ZLcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(ILjava/util/List;ZLcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vk/webapp/internal/data/JsApiMethodType1;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ","

    const/4 v2, 0x2

    move-object v10, p2

    .line 36
    invoke-static {p2, v1, v0, v2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/AndroidBridge;->f()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p4

    move v6, p1

    move v8, p3

    move-object/from16 v9, p5

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/bridges/VkUiConnectBridge$u;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/internal/data/JsApiMethodType1;ILjava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/webapp/ScopesController;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/webapp/internal/data/JsApiMethodType1;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->c()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v9

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    .line 52
    iget-object v0, v11, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->B()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 53
    new-instance v13, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$1;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;Ljava/util/List;ILcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V

    .line 54
    new-instance v14, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;

    move-object v0, v14

    invoke-direct/range {v0 .. v8}, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;Ljava/util/List;ILcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V

    .line 55
    new-instance v15, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$3;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;Ljava/util/List;ILcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->l:Lcom/vk/webapp/ScopesController;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V

    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showScopesSummary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkUiConnectBridge;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLcom/vk/webapp/internal/data/JsApiMethodType1;)V
    .locals 15

    move-object v6, p0

    const-string v0, "group_id"

    const-string v1, "app_id"

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->c()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v2

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "scope"

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "jsonObject.optString(\"scope\")"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 20
    invoke-static {v10}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 25
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v8, v8, v7, v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    iget-object v9, v6, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v9}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v9

    if-eq v9, v1, :cond_5

    .line 28
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v8, v8, v7, v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 30
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v8, v8, v7, v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 31
    :cond_6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_7

    .line 33
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v8, v8, v7, v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    move-object v9, v0

    goto :goto_2

    :cond_8
    move-object v9, v8

    :goto_2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v5

    move-object/from16 v4, p3

    move-object v5, v9

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;ZLcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->c()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/webapp/internal/data/JsApiMethodType1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v2, v8, v8, v7, v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0, p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/ScopesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->l:Lcom/vk/webapp/ScopesController;

    return-object p0
.end method

.method private final b(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/webapp/internal/data/JsApiMethodType1;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;I)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->b(ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppAddToCommunity(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_COMMUNITY:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_COMMUNITY:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppAddToCommunityFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->y()V

    return-void
.end method

.method public final VKWebAppAddToFavorites(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_FAVORITES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_FAVORITES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppAddToFavoritesResult"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->d()V

    return-void
.end method

.method public final VKWebAppAllowMessagesFromGroup(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppAllowMessagesFromGroupFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$b;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppAllowNotifications(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    .line 2
    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v2}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v6, "VKWebAppAllowNotificationsFailed"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$c;

    invoke-direct {p1, v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$c;-><init>(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VKWebAppCallAPIMethod(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    const-string v1, "VKWebAppCallAPIMethod"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppCallAPIMethod(Ljava/lang/String;)V

    return-void
.end method

.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "status"

    const-string v1, "VKWebAppCloseFailed"

    .line 1
    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v3}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v7, "VKWebAppCloseFailed"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 4
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "payload"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "text"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_4

    const/4 v8, 0x2

    .line 11
    invoke-static {v4, v6, v8, v3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 12
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "VkWebAppClose_status"

    .line 13
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_5

    const-string v6, "VKWebAppClose_payload"

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v5, "requestId"

    .line 15
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_6

    const-string v5, "android.content.extra.REQUEST_ID"

    .line 16
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_6
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;

    invoke-direct {p1, p0, v0, v4}, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final VKWebAppCopyText(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->COPY_TEXT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppCopyTextFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->COPY_TEXT:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final VKWebAppDenyNotifications(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    .line 2
    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->DENY_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v2}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->DENY_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v6, "VKWebAppDenyNotificationsFailed"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->c()V

    return-void
.end method

.method public final VKWebAppFlashGetInfo(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_GET_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_GET_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppFlashGetInfoFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_GET_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppFlashGetInfoFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppFlashSetLevel(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "level"

    const-string v1, "VKWebAppFlashSetLevelFailed"

    .line 1
    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_SET_LEVEL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v3}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_SET_LEVEL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v7, "VKWebAppFlashSetLevelFailed"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_SET_LEVEL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    new-instance v4, Lcom/vk/webapp/bridges/VkUiConnectBridge$VKWebAppFlashSetLevel$1;

    invoke-direct {v4, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$VKWebAppFlashSetLevel$1;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-interface {v0, p1, v4}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->a(ZLkotlin/jvm/b/Functions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_SET_LEVEL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public VKWebAppGetAuthToken(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppAccessTokenFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/vk/webapp/internal/data/JsApiMethodType1;

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppAccessTokenReceived"

    const-string v4, "VKWebAppAccessTokenFailed"

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/webapp/internal/data/JsApiMethodType1;-><init>(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/String;ZLcom/vk/webapp/internal/data/JsApiMethodType1;)V

    return-void
.end method

.method public VKWebAppGetClientVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_CLIENT_VERSION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->VKWebAppGetClientVersion(Ljava/lang/String;)V

    return-void
.end method

.method public final VKWebAppGetCommunityAuthToken(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_COMMUNITY_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_COMMUNITY_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppCommunityTokenFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/vk/webapp/internal/data/JsApiMethodType1;

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_COMMUNITY_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppCommunityTokenReceived"

    const-string v4, "VKWebAppCommunityTokenFailed"

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/webapp/internal/data/JsApiMethodType1;-><init>(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/String;ZLcom/vk/webapp/internal/data/JsApiMethodType1;)V

    return-void
.end method

.method public final VKWebAppGetCommunityToken(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_COMMUNITY_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_COMMUNITY_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppGetCommunityTokenFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/vk/webapp/internal/data/JsApiMethodType1;

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_COMMUNITY_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppGetCommunityTokenResult"

    const-string v4, "VKWebAppGetCommunityTokenFailed"

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/webapp/internal/data/JsApiMethodType1;-><init>(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/String;ZLcom/vk/webapp/internal/data/JsApiMethodType1;)V

    return-void
.end method

.method public final VKWebAppGetDeviceInfo(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_DEVICE_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppGetDeviceInfoFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_DEVICE_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->z()V

    return-void
.end method

.method public final VKWebAppGetEmail(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_EMAIL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_EMAIL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppGetEmailFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$e;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$e;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetFriends(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppGetFriendsFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "multi"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "lists"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v1, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ZZ)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppGetFriendsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppGetGeodata(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppGeodataFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$g;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$g;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetPersonalCard(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "type"

    const-string v1, "VKWebAppGetPersonalCardFailed"

    .line 1
    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v3}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v7, "VKWebAppGetPersonalCardFailed"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_7

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4468640c

    if-eq v7, v8, :cond_5

    const v8, 0x5c24b9c

    if-eq v7, v8, :cond_4

    const v8, 0x65b3d6e

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "phone"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_4
    const-string v7, "email"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_5
    const-string v7, "address"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_1
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_a

    .line 15
    :try_start_2
    iget-object v4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v4}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->h()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 16
    invoke-static {v4}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    new-instance v4, Lcom/vk/api/identity/IdentityGetCard;

    invoke-direct {v4}, Lcom/vk/api/identity/IdentityGetCard;-><init>()V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    :goto_4
    move-object v5, v4

    .line 19
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/AndroidBridge;->c()Landroid/content/Context;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;

    invoke-direct {v5, p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$h;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/util/ArrayList;)V

    .line 21
    sget-object p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$i;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$i;

    .line 22
    invoke-virtual {v4, v5, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v4, "identityCardObservable\n \u2026()\n                    })"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    return-void

    .line 24
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final VKWebAppGetPhoneNumber(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PHONE_NUMBER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PHONE_NUMBER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppGetPhoneNumberFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$j;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$j;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetUserInfo(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_USER_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_USER_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppGetUserInfoFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppJoinGroup(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->JOIN_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->JOIN_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppJoinGroupFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$k;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$k;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenApp(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "app_id"

    const-string v1, "VKWebAppOpenAppFailed"

    .line 1
    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v3}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v7, "VKWebAppOpenAppFailed"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    const-string v5, "location"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(\"location\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://vk.ru/app"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;

    invoke-direct {v4, p0, p1, v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/lang/String;)V

    invoke-static {v4}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final VKWebAppOpenCodeReader(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CODE_READER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CODE_READER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppOpenCodeReaderFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$m;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$m;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenContacts(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppOpenContactsFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$n;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$n;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenPayForm(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    const-string v1, "app_id"

    const-string v2, "VKWebAppOpenPayFormFailed"

    .line 1
    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v3}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v3

    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_PAY_FORM:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v4}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_PAY_FORM:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v8, "VKWebAppOpenPayFormFailed"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "params"

    .line 6
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v1, v5}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Lcom/vk/webapp/bridges/VkUiConnectBridge$o;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$o;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_PAY_FORM:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_PAY_FORM:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public final VKWebAppOpenQR(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_QR:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_QR:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppOpenQRFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$p;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$p;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppRedirect(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->REDIRECT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->REDIRECT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject(data).getString(\"url\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$q;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$q;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final VKWebAppResizeWindow(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->RESIZE_WINDOW:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->RESIZE_WINDOW:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppResizeWindowFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->RESIZE_WINDOW:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppResizeWindowFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final VKWebAppScroll(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SCROLL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SCROLL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppScrollFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SCROLL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppScrollFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final VKWebAppSendPayload(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "payload"

    const-string v1, "group_id"

    const-string v2, "VKWebAppSendPayloadFailed"

    .line 1
    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v3}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v3

    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_PAYLOAD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v4}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_PAYLOAD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v8, "VKWebAppSendPayloadFailed"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long v10, v0, v5

    .line 9
    new-instance p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/lang/String;J)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_PAYLOAD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_PAYLOAD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public final VKWebAppSetLocation(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "result"

    const-string v1, "location"

    const-string v2, "VKWebAppSetLocationFailed"

    .line 1
    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v3}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v3

    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_LOCATION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v4}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_LOCATION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v8, "VKWebAppSetLocationFailed"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_LOCATION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    move-object p1, v4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-interface {v1, p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->b(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_LOCATION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppSetLocationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_LOCATION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VKWebAppSetViewSettings(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppSetViewSettings(Ljava/lang/String;)V

    return-void
.end method

.method public VKWebAppShare(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppShare(Ljava/lang/String;)V

    return-void
.end method

.method public VKWebAppShowCommunityWidgetPreviewBox(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppShowCommunityWidgetPreviewBoxFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const-string v1, "app_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "delegate.app.icon.getImageByWidth(Screen.dp(48))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_icon"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VKWebAppShowImages(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->VKWebAppShowImages(Ljava/lang/String;)V

    return-void
.end method

.method public final VKWebAppShowNativeAds(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ad_format"

    const-string v1, "VKWebAppShowNativeAdsFailed"

    .line 1
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_NATIVE_ADS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppShowNativeAdsFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_NATIVE_ADS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adFormat"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;->valueOf(Ljava/lang/String;)Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_NATIVE_ADS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppShowWallPostBox(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "owner_id"

    const-string v1, "VKWebAppShowWallPostBoxFailed"

    .line 1
    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_WALL_POST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v3}, Lcom/vk/webapp/internal/data/JsApiMethodType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_WALL_POST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v7, "VKWebAppShowWallPostBoxFailed"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 5
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_WALL_POST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "params"

    .line 10
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {p1, v4}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&"

    const-string v7, "?"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_WALL_POST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public VKWebAppStorageGet(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->STORAGE_GET:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppStorageGetFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_GET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public VKWebAppStorageGetKeys(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->STORAGE_GET_KEYS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppStorageGetKeysFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_GET_KEYS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public VKWebAppStorageSet(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->STORAGE_SET:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppStorageSetFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_SET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a()V

    .line 11
    new-instance v0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;

    invoke-direct {v0}, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    return-void
.end method

.method public final a(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    .line 9
    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    return-void
.end method

.method public final g()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge;->m:Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    return-object v0
.end method
