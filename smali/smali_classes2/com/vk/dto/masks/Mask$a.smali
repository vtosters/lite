.class public final Lcom/vk/dto/masks/Mask$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/masks/Mask;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/masks/Mask;",
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
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/masks/Mask;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v25, Lcom/vk/dto/masks/Mask;

    const-class v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 3
    const-class v1, Lcom/vk/dto/group/Group;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/group/Group;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    const/4 v6, 0x0

    int-to-byte v7, v6

    const/4 v8, 0x1

    if-eq v1, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 12
    const-class v1, Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/vk/dto/common/NotificationImage;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eq v1, v7, :cond_1

    const/16 v28, 0x1

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v17

    .line 16
    const-class v1, Lcom/vk/dto/masks/MaskDisableReason;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/vk/dto/masks/MaskDisableReason;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v19

    .line 18
    const-class v1, Lcom/vk/dto/masks/MaskGeo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/vk/dto/masks/MaskGeo;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v21

    const/16 v22, 0x0

    const/high16 v23, 0x40000

    const/16 v24, 0x0

    move-object/from16 v1, v25

    move v6, v9

    move-object v7, v10

    move v8, v11

    move-wide v9, v12

    move-wide v11, v14

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move/from16 v15, v28

    .line 20
    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/masks/Mask$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/masks/Mask;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/masks/Mask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/masks/Mask$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
