.class final Lcom/vk/api/search/SearchApps$parse$apps$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchApps.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/search/SearchApps;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/search/SearchApps$parse$apps$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/search/SearchApps$parse$apps$1$1;

    invoke-direct {v0}, Lcom/vk/api/search/SearchApps$parse$apps$1$1;-><init>()V

    sput-object v0, Lcom/vk/api/search/SearchApps$parse$apps$1$1;->a:Lcom/vk/api/search/SearchApps$parse$apps$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/ApiApplication;
    .locals 3

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "vk_app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "app"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {v2, p1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchApps$parse$apps$1$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method
