.class public abstract Lcom/vk/pushes/messages/base/SimpleNotification;
.super Lcom/vk/pushes/messages/base/BaseNotification;
.source "SimpleNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/base/SimpleNotification$b;,
        Lcom/vk/pushes/messages/base/SimpleNotification$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/e/KProperty1;

.field public static final e:Lcom/vk/pushes/messages/base/SimpleNotification$a;

.field private static final u:I = 0x1e


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lcom/vtosters/lite/NotificationUtils$Type;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

.field private final t:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/base/SimpleNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "getStyle()Landroid/support/v4/app/NotificationCompat$Style;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/base/SimpleNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "deleteIntent"

    const-string v4, "getDeleteIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/messages/base/SimpleNotification;->d:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/pushes/messages/base/SimpleNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/base/SimpleNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/base/SimpleNotification;->e:Lcom/vk/pushes/messages/base/SimpleNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/SimpleNotification$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/pushes/messages/base/BaseNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    iput-object p3, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->t:Landroid/graphics/Bitmap;

    .line 24
    sget-object p1, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    iget-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/pushes/NotificationChannelsController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->b:I

    .line 27
    iget-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->f:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->g()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/core/util/RtlHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    .line 30
    iget-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->h()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/core/util/RtlHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->h:Ljava/lang/CharSequence;

    .line 34
    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->Default:Lcom/vtosters/lite/NotificationUtils$Type;

    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->j:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 36
    iget-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-virtual {p2}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->l:Ljava/lang/String;

    const-string p2, "social"

    .line 37
    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->m:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->n:Z

    .line 40
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;-><init>(Lcom/vk/pushes/messages/base/SimpleNotification;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->p:Lkotlin/Lazy;

    .line 52
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/messages/base/SimpleNotification$deleteIntent$2;-><init>(Lcom/vk/pushes/messages/base/SimpleNotification;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic u()I
    .locals 1

    .line 22
    sget v0, Lcom/vk/pushes/messages/base/SimpleNotification;->u:I

    return v0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    sget-object v1, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    iget-object v2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->c()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    const-string v3, "stat"

    invoke-virtual {v0, v3}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/support/v4/app/NotificationCompat$h;)V
    .locals 1

    const-string v0, "extender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$h;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$h;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$h;->a(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$h;

    return-void
.end method

.method protected b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->b:I

    return v0
.end method

.method protected e()Landroid/app/Notification;
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f0805bf

    .line 66
    :cond_1
    sget-object v3, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v3}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    sget-object v3, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    iget-object v4, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "default"

    .line 72
    :goto_1
    new-instance v4, Landroid/support/v4/app/NotificationCompat$c;

    iget-object v5, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v3

    .line 77
    iget-object v5, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v3

    .line 78
    iget-object v5, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$c;->b(Z)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->q()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$c;

    .line 84
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->p()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$c;

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->o()Landroid/support/v4/app/NotificationCompat$g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$g;)Landroid/support/v4/app/NotificationCompat$c;

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/NotificationCompat$a;

    .line 90
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_2

    .line 92
    :cond_8
    new-instance v0, Landroid/support/v4/app/NotificationCompat$h;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$h;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Lcom/vk/pushes/messages/base/SimpleNotification;->a(Landroid/support/v4/app/NotificationCompat$h;)V

    .line 94
    check-cast v0, Landroid/support/v4/app/NotificationCompat$d;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$d;)Landroid/support/v4/app/NotificationCompat$c;

    .line 97
    invoke-virtual {p0, v4}, Lcom/vk/pushes/messages/base/SimpleNotification;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    .line 99
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0}, Lcom/vk/pushes/a/NotificationHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->i()Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v3

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$c;Lcom/vtosters/lite/NotificationUtils$Type;ZZ)V

    goto :goto_3

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->i()Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->m()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->n()Z

    move-result v3

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$c;Lcom/vtosters/lite/NotificationUtils$Type;ZZ)V

    .line 105
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final h()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected i()Lcom/vtosters/lite/NotificationUtils$Type;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->j:Lcom/vtosters/lite/NotificationUtils$Type;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->n:Z

    return v0
.end method

.method protected n()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->o:Z

    return v0
.end method

.method protected o()Landroid/support/v4/app/NotificationCompat$g;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->p:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/base/SimpleNotification;->d:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$g;

    return-object v0
.end method

.method protected p()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->q:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/base/SimpleNotification;->d:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected q()Landroid/os/Bundle;
    .locals 3

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id_extra_key"

    .line 121
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()Landroid/content/Intent;
    .locals 7

    .line 134
    sget-object v0, Lcom/vk/pushes/NotificationDeleteReceiver;->a:Lcom/vk/pushes/NotificationDeleteReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->s:Lcom/vk/pushes/messages/base/SimpleNotification$b;

    const-string v4, "stat"

    invoke-virtual {v3, v4}, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/pushes/NotificationDeleteReceiver$a;->a(Lcom/vk/pushes/NotificationDeleteReceiver$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->r:Landroid/content/Context;

    return-object v0
.end method

.method protected final t()Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method
