.class public final Lcom/vk/dto/tags/Tag$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Tag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/tags/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/tags/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/tags/Tag;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/dto/tags/Tag$ContentType;->Companion:Lcom/vk/dto/tags/Tag$ContentType$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/tags/Tag$ContentType$a;->a(Ljava/lang/String;)Lcom/vk/dto/tags/Tag$ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const-string v0, "Required value was null."

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 6
    const-class v5, Lcom/vk/dto/tags/TagLink;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/vk/dto/tags/TagLink;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v11

    .line 11
    new-instance p1, Lcom/vk/dto/tags/Tag;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/tags/Tag;-><init>(ILcom/vk/dto/tags/Tag$ContentType;IILcom/vk/dto/tags/TagLink;DDLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/tags/Tag$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/tags/Tag;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/tags/Tag;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/tags/Tag;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/tags/Tag$a;->newArray(I)[Lcom/vk/dto/tags/Tag;

    move-result-object p1

    return-object p1
.end method
