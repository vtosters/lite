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

    .line 28
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->a:F

    const v0, 0x3f7d70a4    # 0.99f

    .line 30
    iput v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->b:F

    const v0, 0x3f7ae148    # 0.98f

    .line 31
    iput v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->c:F

    .line 32
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->d:Lcom/vk/im/engine/ImEngine;

    return-void
.end method

.method private final a(Ljava/util/concurrent/atomic/AtomicInteger;)F
    .locals 1

    .line 62
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

.method private final a()Landroid/content/ComponentName;
    .locals 3

    .line 69
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/a/ImBridge12;->h()Lcom/vk/im/ui/a/ImBridge8;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/a/ImBridge8;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 72
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    new-instance v2, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;-><init>(Lcom/vk/im/engine/models/Profile;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILkotlin/jvm/a/Functions;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string v0, "Icon.createWithBitmap(Av\u2026.display(user)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->d:Lcom/vk/im/engine/ImEngine;

    const-string v0, "DirectShare"

    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0, v6}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "engine.submitCommand(\"DirectShare\", cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Profile;)Landroid/os/Bundle;
    .locals 3

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.vkontakte.android.EXTRA_RECIPIENT_FULL_NAME"

    .line 80
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.EXTRA_RECIPIENT_PHOTO"

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/im/engine/models/ImageList1;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final b()Landroid/service/chooser/ChooserTarget;
    .locals 7

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110adf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080569

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 90
    iget v4, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->b:F

    .line 91
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/SendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.vkontakte.android.EXTRA_FORCE_WALL_POST"

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    .line 94
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 10
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

    .line 36
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->J()Z

    move-result p1

    const/4 p2, 0x5

    .line 40
    invoke-direct {p0, p2}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a(I)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-direct {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a()Landroid/content/ComponentName;

    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/vk/im/engine/models/Profile;

    .line 46
    new-instance v9, Landroid/service/chooser/ChooserTarget;

    .line 47
    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    invoke-direct {p0, v0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 49
    invoke-direct {p0, v7}, Lcom/vtosters/lite/directshare/ImDirectShareService;->a(Ljava/util/concurrent/atomic/AtomicInteger;)F

    move-result v3

    .line 51
    invoke-direct {p0, v0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->b(Lcom/vk/im/engine/models/Profile;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v9

    move-object v4, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 102
    move-object p1, v8

    check-cast p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Lcom/vtosters/lite/directshare/ImDirectShareService;->b()Landroid/service/chooser/ChooserTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 104
    new-instance p1, Lcom/vtosters/lite/directshare/ImDirectShareService$a;

    invoke-direct {p1}, Lcom/vtosters/lite/directshare/ImDirectShareService$a;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v8, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 55
    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
