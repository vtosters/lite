.class public final Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;",
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
            "Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v5

    .line 8
    const-class v6, Lcom/vk/dto/common/Image;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/vk/dto/common/Image;

    .line 9
    sget-object v7, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v7}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FLcom/vk/dto/common/Image;Ljava/util/ArrayList;)V

    return-object v8

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
