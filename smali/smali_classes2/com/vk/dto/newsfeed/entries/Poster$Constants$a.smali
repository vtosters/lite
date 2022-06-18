.class public final Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/Poster$Constants;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/Poster$Constants;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Poster$Constants;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v4

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v5

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v6

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;-><init>(IIFFFFI)V

    return-object v8
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/Poster$Constants;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
