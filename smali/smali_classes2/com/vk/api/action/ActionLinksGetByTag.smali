.class public final Lcom/vk/api/action/ActionLinksGetByTag;
.super Lcom/vk/api/base/ApiRequest;
.source "ActionLinksGetByTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/action/ActionLinksGetByTag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/action/ActionLinksGetByTag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/action/ActionLinksGetByTag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/action/ActionLinksGetByTag$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/action/ActionLinksGetByTag;->F:Lcom/vk/api/action/ActionLinksGetByTag$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "actionLinks.getByTag"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "tag"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    const-string p1, "group_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinks;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/api/action/ActionLinksGetByTag;->F:Lcom/vk/api/action/ActionLinksGetByTag$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/action/ActionLinksGetByTag$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinks;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/action/ActionLinksGetByTag;->a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinks;

    move-result-object p1

    return-object p1
.end method
