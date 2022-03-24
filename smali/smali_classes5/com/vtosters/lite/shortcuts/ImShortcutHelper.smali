.class public final Lcom/vtosters/lite/shortcuts/ImShortcutHelper;
.super Ljava/lang/Object;
.source "ImShortcutHelper.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/shortcuts/ImShortcutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a:Lcom/vtosters/lite/shortcuts/ImShortcutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->b()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final b()I
    .locals 2

    .line 76
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    .line 77
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    return v0
.end method

.method private final c()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 82
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 83
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEngine;I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;
    .locals 8

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 50
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    if-nez v0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog is null and not exists in cache"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 58
    :cond_0
    new-instance v1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {p0}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a()I

    move-result v2

    .line 60
    sget-object v3, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a:Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;

    new-instance v4, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;

    invoke-direct {v4, v0, p1}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-virtual {v3, v2, v4}, Lcom/vk/im/ui/views/avatars/AvatarBitmapFactory;->a(ILkotlin/jvm/a/Functions;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;

    invoke-direct {v0, p2, v1, p1}, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im-dialog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/write"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    new-instance v1, Landroid/support/v4/content/a/ShortcutInfoCompat$a;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/a/a/IconCompat;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/IconCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a(Landroid/support/v4/a/a/IconCompat;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a(Landroid/content/Intent;)Landroid/support/v4/content/a/ShortcutInfoCompat$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/support/v4/content/a/ShortcutInfoCompat$a;->a()Landroid/support/v4/content/a/ShortcutInfoCompat;

    move-result-object p2

    const-string v0, "ShortcutInfoCompat.Build\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Landroid/support/v4/content/a/ShortcutManagerCompat;->a(Landroid/content/Context;Landroid/support/v4/content/a/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    return-void
.end method
