.class final Lcom/vk/dto/attachments/SnippetAttachment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "SnippetAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/attachments/SnippetAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/attachments/SnippetAttachment;",
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
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/attachments/SnippetAttachment;
    .locals 22
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 2
    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/dto/photo/Photo;

    .line 3
    const-class v1, Lcom/vk/dto/articles/AMP;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/vk/dto/articles/AMP;

    .line 4
    const-class v1, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/AwayLink;

    .line 5
    new-instance v1, Lcom/vk/dto/attachments/SnippetAttachment;

    move-object v2, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    const-class v10, Lcom/vk/dto/attachments/Product;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/attachments/Product;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/vk/dto/newsfeed/ButtonAction;

    .line 15
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v15

    check-cast v15, Lcom/vk/dto/newsfeed/ButtonAction;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v18

    const-class v19, Lcom/vk/dto/articles/Article;

    move-object/from16 v21, v1

    .line 19
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/vk/dto/articles/Article;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v20

    invoke-direct/range {v2 .. v20}, Lcom/vk/dto/attachments/SnippetAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;Lcom/vk/dto/attachments/Product;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;ZLjava/lang/String;ZLcom/vk/dto/articles/Article;Z)V

    return-object v21
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/attachments/SnippetAttachment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/attachments/SnippetAttachment;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/attachments/SnippetAttachment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/attachments/SnippetAttachment$a;->newArray(I)[Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object p1

    return-object p1
.end method
