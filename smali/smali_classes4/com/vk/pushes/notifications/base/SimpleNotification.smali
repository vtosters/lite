.class public abstract Lcom/vk/pushes/notifications/base/SimpleNotification;
.super Lcom/vk/pushes/notifications/base/BaseNotification;
.source "SimpleNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/base/SimpleNotification$b;,
        Lcom/vk/pushes/notifications/base/SimpleNotification$a;
    }
.end annotation


# static fields
.field static final synthetic v:[Lkotlin/u/j;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Lcom/vtosters/lite/NotificationUtils$Type;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:Lkotlin/e;

.field private final p:Lkotlin/e;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

.field private final s:Landroid/graphics/Bitmap;

.field private final t:Landroid/graphics/Bitmap;

.field private final u:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/pushes/notifications/base/SimpleNotification;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "style"

    const-string v5, "getStyle()Landroidx/core/app/NotificationCompat$Style;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "deleteIntent"

    const-string v4, "getDeleteIntent()Landroid/app/PendingIntent;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/pushes/notifications/base/SimpleNotification;->v:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/pushes/notifications/base/SimpleNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pushes/notifications/base/BaseNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    iput-object p3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->s:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->t:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->u:Ljava/io/File;

    .line 2
    sget-object p1, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    iget-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/pushes/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->c:I

    .line 4
    iget-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->d:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/RtlHelper;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->e:Ljava/lang/CharSequence;

    .line 6
    iget-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/RtlHelper;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->f:Ljava/lang/CharSequence;

    .line 7
    iget-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/RtlHelper;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    .line 8
    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->Default:Lcom/vtosters/lite/NotificationUtils$Type;

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->i:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 9
    iget-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->v()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->k:Ljava/lang/String;

    const-string p2, "social"

    .line 10
    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->l:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->m:Z

    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;-><init>(Lcom/vk/pushes/notifications/base/SimpleNotification;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->o:Lkotlin/e;

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;-><init>(Lcom/vk/pushes/notifications/base/SimpleNotification;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->p:Lkotlin/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method private final a(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 3

    .line 99
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "message"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    const v2, 0x7f120c84

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    const-string v1, "RemoteInput.Builder(Noti\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 103
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->setHintDisplayActionInline(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/pushes/notifications/base/PushButton;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    instance-of v3, v1, Ljava/util/List;

    const v5, 0x39a1f963

    const v6, -0x365c2212

    const v7, -0x5069748f

    const-string v9, "query"

    const-string v10, "url"

    const-string v11, "api_call"

    const-string v12, "api_call_input"

    const-string v13, "custom"

    if-eqz v3, :cond_7

    instance-of v3, v1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v3, v14, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vk/pushes/notifications/base/PushButton;

    .line 60
    invoke-virtual {v15}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/vk/pushes/notifications/base/PushButton$Action;->k0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {v0, v11}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 63
    invoke-virtual {v15}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 65
    invoke-virtual {v0, v12}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 66
    invoke-virtual {v15}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v15}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v0, v13}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 70
    invoke-virtual {v15}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :goto_2
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 72
    invoke-virtual {v15}, Lcom/vk/pushes/notifications/base/PushButton;->u1()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const v6, 0x7f080562

    .line 74
    invoke-direct {v8, v6, v5, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 75
    invoke-direct {v0, v15}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Lcom/vk/pushes/notifications/base/PushButton;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 76
    invoke-direct {v0, v8}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 77
    :cond_5
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const v5, 0x39a1f963

    const v6, -0x365c2212

    goto/16 :goto_0

    .line 79
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/pushes/notifications/base/PushButton;

    .line 80
    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/vk/pushes/notifications/base/PushButton$Action;->k0()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_9

    const v5, -0x365c2212

    const v6, 0x39a1f963

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v7, :cond_d

    const v5, -0x365c2212

    if-eq v4, v5, :cond_c

    const v6, 0x39a1f963

    if-eq v4, v6, :cond_b

    :cond_a
    :goto_6
    const v15, 0x7f080562

    goto :goto_4

    .line 81
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 82
    invoke-virtual {v0, v11}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_c
    const v6, 0x39a1f963

    .line 84
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 85
    invoke-virtual {v0, v12}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_d
    const v5, -0x365c2212

    const v6, 0x39a1f963

    .line 88
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 89
    invoke-virtual {v0, v13}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/pushes/notifications/base/PushButton$Action;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :goto_7
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 92
    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/PushButton;->u1()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v0, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const v15, 0x7f080562

    .line 94
    invoke-direct {v8, v15, v14, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 95
    invoke-direct {v0, v3}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Lcom/vk/pushes/notifications/base/PushButton;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 96
    invoke-direct {v0, v8}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 97
    :cond_e
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    return-object v2
.end method

.method private final a(Lcom/vk/pushes/notifications/base/PushButton;)Z
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/vk/pushes/notifications/base/PushButton;->t1()Lcom/vk/pushes/notifications/base/PushButton$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/base/PushButton$Action;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "api_call_input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a()Landroid/app/Notification;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "ic_%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v3, v0, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f080799

    .line 2
    :cond_1
    sget-object v3, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    invoke-virtual {v3}, Lcom/vk/pushes/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    iget-object v4, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vk/pushes/j/e;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "default"

    .line 5
    :goto_1
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->u:Ljava/io/File;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->t()Landroidx/core/app/NotificationCompat$Style;

    move-result-object v3

    instance-of v5, v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-eqz v3, :cond_7

    .line 8
    iget-object v5, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->s:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    const-string v7, ""

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 11
    :goto_2
    new-instance v8, Landroidx/core/app/Person$Builder;

    invoke-direct {v8}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 12
    iget-object v9, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v6}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v6

    const-string v8, "Person.Builder()\n       \u2026                 .build()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v7, v9, v10, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 16
    iget-object v7, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->u:Ljava/io/File;

    invoke-static {v8, v7}, Lcom/vk/core/extensions/q;->a(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;Ljava/io/File;)V

    .line 17
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v3, v5, v9, v10, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 20
    :cond_7
    iget-object v3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    iget-object v3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->k()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->m()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->t()Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_13

    .line 35
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->s()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 36
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_12

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_12

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_15

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 38
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 39
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 40
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_9

    .line 41
    :cond_13
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->e()Ljava/util/Collection;

    move-result-object v0

    .line 42
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_14

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_14

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_15

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 44
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 45
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 46
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b

    .line 47
    :cond_15
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroidx/core/app/NotificationCompat$WearableExtender;)V

    .line 49
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    invoke-virtual {p0, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 51
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0}, Lcom/vk/pushes/j/e;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->s()Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v3

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/vtosters/lite/NotificationUtils$Type;ZZ)V

    goto :goto_c

    .line 53
    :cond_16
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->s()Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->r()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->n()Z

    move-result v3

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/vtosters/lite/NotificationUtils$Type;ZZ)V

    .line 54
    :goto_c
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    sget-object v1, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 108
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    .line 109
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->d()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    const-string v5, "stat"

    invoke-virtual {v2, v5}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    iget-object v2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    const-string v6, "need_track_interaction"

    invoke-virtual {v2, v6}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/core/app/NotificationCompat$WearableExtender;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->c:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected f()Landroid/content/Intent;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/pushes/receivers/NotificationDeleteReceiver;->a:Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->r:Lcom/vk/pushes/notifications/base/SimpleNotification$b;

    const-string v4, "stat"

    invoke-virtual {v3, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected g()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_id_extra_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->u:Ljava/io/File;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->q:Landroid/content/Context;

    return-object v0
.end method

.method protected m()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->p:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/base/SimpleNotification;->v:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->n:Z

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->m:Z

    return v0
.end method

.method protected s()Lcom/vtosters/lite/NotificationUtils$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->i:Lcom/vtosters/lite/NotificationUtils$Type;

    return-object v0
.end method

.method protected t()Landroidx/core/app/NotificationCompat$Style;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->o:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/base/SimpleNotification;->v:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    return-object v0
.end method

.method protected final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
