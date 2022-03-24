.class public final Lcom/vtosters/lite/im/ImModelsConverter;
.super Ljava/lang/Object;
.source "ImModelsConverter.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImModelsConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vtosters/lite/im/ImModelsConverter;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImModelsConverter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImModelsConverter;->a:Lcom/vtosters/lite/im/ImModelsConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/models/Online;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 72
    sget-object p1, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 69
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object p1, Lcom/vk/im/engine/models/Online;->WEB:Lcom/vk/im/engine/models/Online;

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object p1, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/users/User;
    .locals 30

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    .line 40
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 42
    iget v3, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    new-instance v8, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget-object v6, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "http://vkontakte.ru/images/question_c.gif"

    :goto_0
    invoke-direct {v2, v1, v1, v6}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    .line 44
    iget-object v1, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    const-string v1, ""

    goto :goto_3

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    iget-boolean v1, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_5

    :goto_6
    const/4 v12, 0x0

    .line 47
    sget-object v1, Lcom/vtosters/lite/im/ImModelsConverter;->a:Lcom/vtosters/lite/im/ImModelsConverter;

    iget v2, v0, Lcom/vtosters/lite/UserProfile;->v:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/im/ImModelsConverter;->a(I)Lcom/vk/im/engine/models/Online;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 48
    iget-object v1, v0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_7
    move-object v6, v1

    goto :goto_8

    :cond_5
    const-string v1, ""

    goto :goto_7

    .line 49
    :goto_8
    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v11, v0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_9
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fcac6

    const/16 v29, 0x0

    .line 41
    new-instance v0, Lcom/vk/im/engine/models/users/User;

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/groups/Group;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    .line 57
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 58
    new-instance v16, Lcom/vk/im/engine/models/groups/Group;

    iget v2, v0, Lcom/vtosters/lite/UserProfile;->n:I

    neg-int v3, v2

    .line 59
    new-instance v6, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget-object v4, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "http://vkontakte.ru/images/question_c.gif"

    :goto_0
    invoke-direct {v2, v1, v1, v4}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    const/4 v5, 0x0

    .line 60
    sget-object v7, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    .line 61
    iget-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    .line 62
    iget-boolean v9, v0, Lcom/vtosters/lite/UserProfile;->L:Z

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a4

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 58
    invoke-direct/range {v2 .. v15}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method
