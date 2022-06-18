.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/newsfeed/SituationalSuggest;",
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v14, Lcom/vk/dto/newsfeed/SituationalSuggest;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v8

    .line 5
    const-class v9, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    .line 6
    const-class v10, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    .line 7
    const-class v11, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    .line 8
    sget-object v12, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v12}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$c;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    .line 9
    const-class v13, Lcom/vk/dto/common/Action;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vk/dto/common/Action;

    move-object v0, v14

    .line 10
    invoke-direct/range {v0 .. v13}, Lcom/vk/dto/newsfeed/SituationalSuggest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;Lcom/vk/dto/common/Action;)V

    return-object v14
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/newsfeed/SituationalSuggest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
