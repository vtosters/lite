.class public final Lcom/vk/im/ui/components/new_chat/e;
.super Ljava/lang/Object;
.source "Model.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/vk/im/engine/models/j;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/vk/im/engine/models/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/new_chat/e;->b:Z

    iput-object p4, p0, Lcom/vk/im/ui/components/new_chat/e;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/vk/im/ui/components/new_chat/e;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/vk/im/ui/components/new_chat/e;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/vk/im/engine/models/j;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 30

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/vk/im/engine/models/users/User;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const v28, 0xffffff

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    const-string v5, ""

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 5
    invoke-direct/range {p1 .. p7}, Lcom/vk/im/ui/components/new_chat/e;-><init>(Ljava/util/List;ZLcom/vk/im/engine/models/j;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/j;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/e;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/e;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/new_chat/e;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
