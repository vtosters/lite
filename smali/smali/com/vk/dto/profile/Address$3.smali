.class final Lcom/vk/dto/profile/Address$3;
.super Ljava/lang/Object;
.source "Address.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/profile/Address;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Country;)Ljava/lang/Integer;
    .locals 0

    .line 182
    iget p1, p1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/vk/dto/common/Country;

    invoke-virtual {p0, p1}, Lcom/vk/dto/profile/Address$3;->a(Lcom/vk/dto/common/Country;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
