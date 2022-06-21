.class public final Lcom/vtosters/lite/directshare/ImDirectShareService;
.super Landroid/service/chooser/ChooserTargetService;
.source "ImDirectShareService.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->a:F

    const v0, 0x3f7d70a4    # 0.99f

    .line 3
    iput v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->b:F

    const v0, 0x3f7ae148    # 0.98f

    .line 4
    iput v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->c:F

    .line 5
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->d:Lcom/vk/im/engine/ImEngine;

    return-void
.end method

.method private final a(Ljava/util/concurrent/atomic/AtomicInteger;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->c:F

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/os/Bundle;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vkontakte.android.EXTRA_RECIPIENT_FULL_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.EXTRA_RECIPIENT_PHOTO"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final a()Landroid/service/chooser/ChooserTarget;
    .locals 8

    .line 9
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d7c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080734

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 11
    iget v5, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->b:F

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v6, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "com.vkontakte.android.EXTRA_FORCE_WALL_POST"

    .line 14
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    .line 15
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a(I)Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->d:Lcom/vk/im/engine/ImEngine;

    const-string v0, "DirectShare"

    invoke-virtual {p1, v0, v7}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "engine.submitCommand(\"DirectShare\", cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;

    return-object p1
.end method

.method private final b()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/p/ImBridge8;->q()Lcom/vk/im/ui/p/ImBridge6;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/p/ImBridge6;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    new-instance v2, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;

    invoke-direct {v2, p1, p2}, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILkotlin/jvm/b/Functions2;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string p2, "Icon.createWithBitmap(Av\u2026log, profiles)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->J()Z

    move-result p1

    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a(I)Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->b()Landroid/content/ComponentName;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;->a()Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 12
    new-instance v10, Landroid/service/chooser/ChooserTarget;

    .line 13
    invoke-static {v1, v0}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 15
    invoke-direct {p0, v8}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a(Ljava/util/concurrent/atomic/AtomicInteger;)F

    move-result v4

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v10

    move-object v5, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 18
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a()Landroid/service/chooser/ChooserTarget;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    new-instance p1, Lcom/vtosters/lite/directshare/ImDirectShareService$a;

    invoke-direct {p1}, Lcom/vtosters/lite/directshare/ImDirectShareService$a;-><init>()V

    invoke-static {v9, p1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
