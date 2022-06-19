.class final synthetic Lcom/vk/core/extensions/JsonExtKt$putAll$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "JsonExt.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/serialize/JSONSerialize;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/core/extensions/JsonExtKt$putAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/extensions/JsonExtKt$putAll$2;

    invoke-direct {v0}, Lcom/vk/core/extensions/JsonExtKt$putAll$2;-><init>()V

    sput-object v0, Lcom/vk/core/extensions/JsonExtKt$putAll$2;->c:Lcom/vk/core/extensions/JsonExtKt$putAll$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/JSONSerialize;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/core/serialize/JSONSerialize;->J()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "toJSONObject"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/core/serialize/JSONSerialize;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "toJSONObject()Lorg/json/JSONObject;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/JsonExtKt$putAll$2;->a(Lcom/vk/core/serialize/JSONSerialize;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
