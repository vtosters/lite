.class public final Lcom/vkontakte/android/im/g;
.super Ljava/lang/Object;
.source "ImModelsConverter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/g;

    invoke-direct {v0}, Lcom/vkontakte/android/im/g;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/im/engine/models/users/User;
    .locals 29

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    .line 1
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 2
    iget v3, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v8, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "http://vkontakte.ru/images/question_c.gif"

    :goto_0
    invoke-direct {v2, v1, v1, v6}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    .line 4
    iget-object v1, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v2

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    iget-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    :goto_3
    move-object v7, v1

    const/4 v12, 0x0

    .line 7
    iget-object v13, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, "profile.online"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 9
    :goto_4
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v11, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffe2c6

    const/16 v28, 0x0

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/users/User;

    move-object v2, v0

    invoke-direct/range {v2 .. v28}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    return-object v0
.end method
