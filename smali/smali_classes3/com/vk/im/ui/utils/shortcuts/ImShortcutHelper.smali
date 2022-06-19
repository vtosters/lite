.class public final Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;
.super Ljava/lang/Object;
.source "ImShortcutHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;-><init>()V

    sput-object v0, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a:Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->c(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    const-string v0, "shortcut"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 15
    invoke-virtual {p2, p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a(Landroid/content/Context;)I

    move-result p1

    .line 20
    sget-object v2, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->INSTANCE:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;

    new-instance v3, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;

    invoke-direct {v3, v0, p2}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-virtual {v2, p1, v3}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILkotlin/jvm/b/Functions2;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;

    invoke-direct {p2, p3, v1, p1}, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog is null and not exists in cache"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im-dialog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/write"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p2

    const-string v0, "ShortcutInfoCompat.Build\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    return-void
.end method
