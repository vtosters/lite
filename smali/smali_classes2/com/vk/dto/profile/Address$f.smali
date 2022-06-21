.class final Lcom/vk/dto/profile/Address$f;
.super Ljava/lang/Object;
.source "Address.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/profile/Address;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/profile/Address$f;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/vk/dto/profile/Address$f;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/Address;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/profile/Address;

    iget-object v1, p0, Lcom/vk/dto/profile/Address$f;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/vk/dto/profile/Address$f;->b:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/dto/profile/Address;-><init>(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/dto/profile/Address$f;->a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/Address;

    move-result-object p1

    return-object p1
.end method
