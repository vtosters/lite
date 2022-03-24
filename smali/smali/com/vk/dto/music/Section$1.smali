.class final Lcom/vk/dto/music/Section$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/music/Section;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/dto/music/Section;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/music/Section;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/music/Section$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/dto/music/Section;
    .locals 0

    .line 24
    new-array p1, p1, [Lcom/vk/dto/music/Section;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Section$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/music/Section;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Section$1;->a(I)[Lcom/vk/dto/music/Section;

    move-result-object p1

    return-object p1
.end method
