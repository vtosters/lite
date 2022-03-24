.class Lcom/vk/api/i/GroupsGetAddresses$1;
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
        "Lcom/vk/dto/common/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/i/GroupsGetAddresses;


# direct methods
.method constructor <init>(Lcom/vk/api/i/GroupsGetAddresses;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/api/i/GroupsGetAddresses$1;->a:Lcom/vk/api/i/GroupsGetAddresses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Country;
    .locals 1

    .line 80
    new-instance v0, Lcom/vk/dto/common/Country;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/Country;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetAddresses$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Country;

    move-result-object p1

    return-object p1
.end method
