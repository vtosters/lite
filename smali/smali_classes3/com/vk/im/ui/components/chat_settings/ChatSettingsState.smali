.class public final Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;
.super Ljava/lang/Object;
.source "ChatSettingsState.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final b:Lcom/vk/im/engine/models/Member;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

.field private final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    iput-boolean p5, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    iput-boolean p6, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    iput-boolean p7, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    iput-boolean p8, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    iput-object p9, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    iput-object p10, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v3 .. v13}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;
    .locals 12

    new-instance v11, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/DialogMembersList;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    iget-object v1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->v1()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->x1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSettingsState(dialogExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->b:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCasperEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isObserving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", membersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->i:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsState;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
