.class final Lcom/vtosters/lite/data/Subscription$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Subscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/data/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/data/Subscription;
    .locals 2

    .line 209
    new-instance v0, Lcom/vtosters/lite/data/Subscription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/data/Subscription;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/data/Subscription$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/data/Subscription;
    .locals 0

    .line 213
    new-array p1, p1, [Lcom/vtosters/lite/data/Subscription;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Subscription$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/data/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Subscription$1;->a(I)[Lcom/vtosters/lite/data/Subscription;

    move-result-object p1

    return-object p1
.end method
