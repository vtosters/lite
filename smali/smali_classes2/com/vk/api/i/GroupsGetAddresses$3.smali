.class Lcom/vk/api/i/GroupsGetAddresses$3;
.super Ljava/lang/Object;
.source "GroupsGetAddresses.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/i/GroupsGetAddresses;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/common/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/i/GroupsGetAddresses;


# direct methods
.method constructor <init>(Lcom/vk/api/i/GroupsGetAddresses;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vk/api/i/GroupsGetAddresses$3;->a:Lcom/vk/api/i/GroupsGetAddresses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/City;
    .locals 1

    .line 92
    new-instance v0, Lcom/vk/dto/common/City;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/City;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetAddresses$3;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/City;

    move-result-object p1

    return-object p1
.end method
