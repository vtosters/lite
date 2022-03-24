.class final Lcom/vtosters/lite/api/models/Group$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Group.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/models/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/api/models/Group;
    .locals 1

    .line 299
    new-instance v0, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/models/Group;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/api/models/Group;
    .locals 0

    .line 303
    new-array p1, p1, [Lcom/vtosters/lite/api/models/Group;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/models/Group$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/models/Group$1;->a(I)[Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    return-object p1
.end method
