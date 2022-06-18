.class public final Lcom/vk/im/ui/p/e$b;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/p/e;",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/im/engine/models/dialogs/DialogExt;",
            "Ljava/lang/String;",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    .line 47
    new-instance v3, Lcom/vk/im/ui/fragments/a;

    invoke-direct {v3}, Lcom/vk/im/ui/fragments/a;-><init>()V

    move v4, p2

    .line 48
    invoke-virtual {v3, p2}, Lcom/vk/im/ui/fragments/a;->c(I)Lcom/vk/im/ui/fragments/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ne v7, v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    .line 50
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v7, p7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a(Ljava/util/ArrayList;)Lcom/vk/im/ui/fragments/a;

    new-array v0, v4, [Lcom/vk/dto/common/Attachment;

    move-object/from16 v7, p8

    .line 51
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, [Lcom/vk/dto/common/Attachment;

    .line 52
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/im/ui/fragments/a;

    move-object v0, p4

    .line 53
    invoke-virtual {v3, p4}, Lcom/vk/im/ui/fragments/a;->g(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p9

    .line 54
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a(Ljava/util/List;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p10

    .line 55
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p11

    .line 56
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->f(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p12

    .line 57
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object v0, p5

    .line 58
    invoke-virtual {v3, p5}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;)Lcom/vk/im/ui/fragments/a;

    move v0, p6

    .line 59
    invoke-virtual {v3, p6}, Lcom/vk/im/ui/fragments/a;->c(Z)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p13

    .line 60
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->b(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p14

    .line 61
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v3, v1}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/conversations/BotButton;)Lcom/vk/im/ui/fragments/a;

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-ne v4, v5, :cond_8

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {v3, v2}, Lcom/vk/im/ui/fragments/a;->c(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    :cond_8
    :goto_4
    move-object/from16 v0, p18

    .line 64
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v3}, Lcom/vk/im/ui/fragments/a;->h()Lcom/vk/im/ui/fragments/a;

    :cond_9
    move-object/from16 v0, p17

    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v3}, Lcom/vk/im/ui/fragments/a;->i()Lcom/vk/im/ui/fragments/a;

    :cond_a
    move-object/from16 v0, p19

    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v3}, Lcom/vk/navigation/o;->e()Lcom/vk/navigation/o;

    :cond_b
    move-object/from16 v0, p20

    .line 67
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v3}, Lcom/vk/im/ui/fragments/a;->j()Lcom/vk/im/ui/fragments/a;

    :cond_c
    move-object/from16 v0, p21

    .line 68
    invoke-virtual {v3, v0}, Lcom/vk/navigation/o;->a(Ljava/lang/Class;)Lcom/vk/navigation/o;

    move-object v0, p1

    .line 69
    invoke-virtual {v3, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 70
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 25

    move/from16 v0, p22

    if-nez p23, :cond_13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 42
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 43
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 44
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 45
    invoke-interface/range {v3 .. v24}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 46
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openChatIntent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/vk/im/ui/p/e;Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/p/e;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 75
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 78
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 82
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lcom/vk/navigation/q;->h0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static a(Lcom/vk/im/ui/p/e;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->w1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->v1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message_id"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "ref"

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Uri.parse(businessNotify\u2026              .toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/vk/im/ui/p/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "https://vk.com/business_notify"

    .line 85
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "ref"

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Uri.parse(\"https://vk.co\u2026              .toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/p/e;",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/im/engine/models/dialogs/DialogExt;",
            "Ljava/lang/String;",
            "Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    .line 16
    new-instance v3, Lcom/vk/im/ui/fragments/a;

    invoke-direct {v3}, Lcom/vk/im/ui/fragments/a;-><init>()V

    move v4, p2

    .line 17
    invoke-virtual {v3, p2}, Lcom/vk/im/ui/fragments/a;->c(I)Lcom/vk/im/ui/fragments/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ne v7, v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    .line 19
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v7, p7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a(Ljava/util/ArrayList;)Lcom/vk/im/ui/fragments/a;

    new-array v0, v4, [Lcom/vk/dto/common/Attachment;

    move-object/from16 v7, p8

    .line 20
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, [Lcom/vk/dto/common/Attachment;

    .line 21
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a([Lcom/vk/dto/common/Attachment;)Lcom/vk/im/ui/fragments/a;

    move-object v0, p4

    .line 22
    invoke-virtual {v3, p4}, Lcom/vk/im/ui/fragments/a;->g(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p9

    .line 23
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a(Ljava/util/List;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p10

    .line 24
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p11

    .line 25
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->f(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p12

    .line 26
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object v0, p5

    .line 27
    invoke-virtual {v3, p5}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;)Lcom/vk/im/ui/fragments/a;

    move v0, p6

    .line 28
    invoke-virtual {v3, p6}, Lcom/vk/im/ui/fragments/a;->c(Z)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p13

    .line 29
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->b(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-object/from16 v0, p14

    .line 30
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/fragments/a;->a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v3, v1}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/conversations/BotButton;)Lcom/vk/im/ui/fragments/a;

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-ne v4, v5, :cond_8

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v3, v2}, Lcom/vk/im/ui/fragments/a;->c(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v8

    :cond_8
    :goto_4
    move-object/from16 v0, p18

    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v3}, Lcom/vk/im/ui/fragments/a;->h()Lcom/vk/im/ui/fragments/a;

    :cond_9
    move-object/from16 v0, p17

    .line 34
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v3}, Lcom/vk/im/ui/fragments/a;->i()Lcom/vk/im/ui/fragments/a;

    :cond_a
    move-object/from16 v0, p19

    .line 35
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v3}, Lcom/vk/navigation/o;->e()Lcom/vk/navigation/o;

    :cond_b
    move-object/from16 v0, p20

    .line 36
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v3}, Lcom/vk/im/ui/fragments/a;->j()Lcom/vk/im/ui/fragments/a;

    :cond_c
    move-object/from16 v0, p21

    .line 37
    invoke-virtual {v3, v0}, Lcom/vk/navigation/o;->a(Ljava/lang/Class;)Lcom/vk/navigation/o;

    move-object v0, p1

    .line 38
    invoke-virtual {v3, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    if-eqz p22, :cond_d

    .line 39
    invoke-interface/range {p22 .. p22}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_d
    return-void

    .line 40
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 27

    move/from16 v0, p24

    if-nez p25, :cond_15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 14
    invoke-interface/range {v3 .. v26}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    return-void

    .line 15
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openChat"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fcff8

    const/16 v25, 0x0

    .line 6
    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v24, 0x7ffdfc

    const/16 v25, 0x0

    .line 7
    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/p/e;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p4, :cond_1

    move-object/from16 v9, p4

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fcf74

    const/16 v26, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 9
    invoke-static/range {v1 .. v26}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-interface {p0, p2, p3}, Lcom/vk/im/ui/p/e;->a(Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vk/im/ui/p/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v2

    .line 4
    new-instance v4, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    move-object v5, v4

    sget-object v6, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    move/from16 v7, p3

    invoke-direct {v4, v6, v7}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    const/4 v4, 0x0

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

    const v24, 0x7fffe8

    const/16 v25, 0x0

    .line 5
    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v13, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v24, 0x7fefc8

    const/16 v25, 0x0

    .line 2
    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/p/e;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openMsgSearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/vk/im/ui/p/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-interface {p0, p2}, Lcom/vk/im/ui/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vk/im/ui/p/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/p/e;Lcom/vk/navigation/a;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 73
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/im/ui/p/e;->a(Lcom/vk/navigation/a;Landroid/os/Bundle;Z)V

    return-void

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
