.class public final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;
.super Lcom/vk/im/ui/q/c;
.source "ChatSettingsComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;
    }
.end annotation


# static fields
.field private static final P:Lcom/vk/im/log/a;

.field private static final Q:Ljava/lang/String;

.field public static final R:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;


# instance fields
.field private B:Lio/reactivex/disposables/b;

.field private C:Lio/reactivex/disposables/b;

.field private D:Lio/reactivex/disposables/b;

.field private E:Lio/reactivex/disposables/b;

.field private F:Lio/reactivex/disposables/b;

.field private G:Lio/reactivex/disposables/b;

.field private H:Lio/reactivex/disposables/b;

.field private I:Lio/reactivex/disposables/b;

.field private J:Lio/reactivex/disposables/b;

.field private K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

.field private L:Lcom/vk/im/ui/components/chat_settings/c;

.field private final M:Landroid/content/Context;

.field private final N:Lcom/vk/im/engine/a;

.field private final O:Lcom/vk/im/ui/p/b;

.field private final g:Lio/reactivex/disposables/a;

.field private h:Lcom/vk/im/ui/components/chat_settings/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->R:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P:Lcom/vk/im/log/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ChatSettingsComponent::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;ILcom/vk/im/engine/models/Member;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    .line 2
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/a;

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/d;

    .line 4
    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v2, 0x0

    const/4 v4, 0x2

    move/from16 v5, p5

    invoke-direct {v3, v5, v2, v4, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V

    .line 5
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/a;->e()Lcom/vk/im/engine/models/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/engine/models/e;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v4, p6

    .line 6
    invoke-direct/range {v2 .. v14}, Lcom/vk/im/ui/components/chat_settings/d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    return-void
.end method

.method public static final synthetic Z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->J:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/f$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 13

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 15
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->b()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x2d6

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v0 .. v12}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b0()V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->v()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->g()Z

    move-result v6

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->a()Z

    move-result v7

    move-object v1, p1

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;ZZ)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->g()Z

    move-result v6

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->a()Z

    move-result v7

    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/d;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;ZZ)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->n()V

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->r()V

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->o()V

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->s()V

    .line 95
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->t()V

    .line 96
    :cond_9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->w()V

    .line 97
    :cond_a
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    :cond_b
    return-void

    .line 98
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected init state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 20
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v12, 0x1b7

    const/4 v13, 0x0

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a0()Lcom/vk/im/log/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P:Lcom/vk/im/log/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 13

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 31
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37e

    const/4 v12, 0x0

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b0()V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e6

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/e;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/vk/im/ui/components/chat_settings/e;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;I)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026l(this, state.dialog.id))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/f;

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    const/4 v1, 0x1

    .line 18
    sget-object v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_settings/f;-><init>(IZLjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    const-string v1, "startObserve"

    invoke-static {v1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/b;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/chat_settings/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$2;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    new-instance v4, Lcom/vk/im/ui/components/chat_settings/b;

    invoke-direct {v4, v2}, Lcom/vk/im/ui/components/chat_settings/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitBlocking(\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/ui/components/chat_settings/f$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->D:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/chat_settings/f$a;)V
    .locals 13

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 23
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/f$a;->b()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fe

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v0 .. v12}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b0()V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e0()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->F:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 14

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->J:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->J:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final d0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->u()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->x()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->z()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/d;

    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/vk/im/ui/components/chat_settings/d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->v()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final e0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 3
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->t1()Lcom/vk/im/engine/models/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 5
    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    .line 7
    sget-object v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 11
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/chat_settings/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$2;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/chat_settings/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026nsistentMembersInfoError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->G:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/components/common/AvatarAction;->values()[Lcom/vk/im/ui/components/common/AvatarAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/chats/d;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/im/engine/commands/chats/d;-><init>(IZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$createCasperChat$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$createCasperChat$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$b;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 6
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$d;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->J:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final C()Lcom/vk/im/ui/components/chat_settings/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    return-object v0
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->D:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->F:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->k()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->G:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/c;->d()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/d;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/c;->a()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d0()V

    .line 5
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$m;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$n;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$n;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$o;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$o;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 8
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$p;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$p;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->F:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->e()Lcom/vk/im/engine/models/dialogs/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/c;->a(Lcom/vk/im/engine/models/dialogs/d;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/b0;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/b0;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$y;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$y;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$z;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$z;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 8
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$b0;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$b0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/h;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$d0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$d0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$e0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$e0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 8
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$f0;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$f0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/g0;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/g0;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$g0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$g0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$i0;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$i0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 8
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$j0;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$j0;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/f;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/f;-><init>(IZLjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/chat_settings/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/chat_settings/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/c;->a(Landroid/content/res/Configuration;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/l;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b0()V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->j()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->i()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 30
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 31
    iget-object v4, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Y()V

    .line 33
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K1()Z

    move-result v3

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K1()Z

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    new-instance v5, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/d;->f()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/vk/im/ui/components/chat_settings/d;->a(Lcom/vk/im/ui/components/chat_settings/d;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/Member;ZZZZZZLcom/vk/im/engine/models/dialogs/d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_settings/d;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b0()V

    .line 36
    iget-object v1, v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Y()V

    :cond_3
    :goto_1
    return-void

    .line 38
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 39
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d0()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/a0;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/a0;-><init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 65
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$v;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$v;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$w;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$w;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 69
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$x;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$x;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 70
    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->G:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_settings/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->s()V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->y()V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/z;

    .line 52
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    const/4 v5, 0x0

    .line 53
    sget-object v6, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/dialogs/z;-><init>(ILjava/util/List;IZLjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 56
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$q;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$q;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, p2}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$r;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$r;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, p2}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 60
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$t;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$t;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 61
    invoke-virtual {p1, p2, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 44
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/c0$b;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(I)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 47
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(Z)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 48
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a()Lcom/vk/im/engine/commands/dialogs/c0;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 5
    new-instance p3, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/g;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/g;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/d;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->m()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->W()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/c;->b()V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/c;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L:Lcom/vk/im/ui/components/chat_settings/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->M:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/g;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$e;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$e;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$f;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$g;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$g;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_EMPTY:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/f;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/d;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/f;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$i;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$i;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$j;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$j;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$k;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$k;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 12
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->D:Lio/reactivex/disposables/b;

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lcom/vk/im/ui/components/chat_settings/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d0()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->F:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->G:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
