.class public final Lcom/vk/im/ui/components/new_chat/Model;
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

.field private b:Lcom/vk/im/engine/models/users/User;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/users/User;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/users/User;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/Model;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/Model;->b:Lcom/vk/im/engine/models/users/User;

    iput-object p3, p0, Lcom/vk/im/ui/components/new_chat/Model;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/im/ui/components/new_chat/Model;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/users/User;Ljava/util/List;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/vk/im/engine/models/users/User;

    const/4 v3, 0x0

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fffff

    const/16 v29, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v29}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    :goto_2
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/vk/im/ui/components/new_chat/Model;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/users/User;Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/Model;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/new_chat/Model;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/Model;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lcom/vk/im/ui/components/new_chat/Model;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    iget-object p1, p1, Lcom/vk/im/ui/components/new_chat/Model;->b:Lcom/vk/im/engine/models/users/User;

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/Model;->b:Lcom/vk/im/engine/models/users/User;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/Model;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/users/User;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/Model;->b:Lcom/vk/im/engine/models/users/User;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/Model;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/Model;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
