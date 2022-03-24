.class Lcom/vk/api/i/GroupsGetAddresses$2;
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
        "Lcom/vk/dto/common/Country;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/i/GroupsGetAddresses;


# direct methods
.method constructor <init>(Lcom/vk/api/i/GroupsGetAddresses;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/api/i/GroupsGetAddresses$2;->a:Lcom/vk/api/i/GroupsGetAddresses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Country;)Ljava/lang/Integer;
    .locals 0

    .line 85
    iget p1, p1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/vk/dto/common/Country;

    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetAddresses$2;->a(Lcom/vk/dto/common/Country;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
