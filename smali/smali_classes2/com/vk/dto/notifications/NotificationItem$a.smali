.class public final Lcom/vk/dto/notifications/NotificationItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/notifications/NotificationItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/notifications/NotificationItem;",
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/notifications/NotificationItem;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v16, Lcom/vk/dto/notifications/NotificationItem;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 5
    const-class v3, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationEntity;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 11
    const-class v9, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/notifications/NotificationEntity;

    .line 12
    sget-object v10, Lcom/vk/dto/notifications/NotificationEntity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v10}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    const-class v11, Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/notifications/NotificationAction;

    .line 14
    sget-object v12, Lcom/vk/dto/notifications/NotificationButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v12}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v12

    .line 15
    const-class v13, Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v13

    check-cast v13, Lcom/vk/dto/notifications/NotificationButton;

    .line 16
    const-class v14, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v14

    check-cast v14, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v15

    move-object/from16 v0, v16

    .line 18
    invoke-direct/range {v0 .. v15}, Lcom/vk/dto/notifications/NotificationItem;-><init>(Ljava/lang/String;ILcom/vk/dto/notifications/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationEntity;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationAction;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationButton;Lcom/vk/dto/notifications/NotificationItem$ActionButtons;Z)V

    return-object v16

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/notifications/NotificationItem;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/notifications/NotificationItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationItem$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
