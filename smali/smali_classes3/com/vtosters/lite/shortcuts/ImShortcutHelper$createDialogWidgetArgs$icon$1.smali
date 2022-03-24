.class final Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImShortcutHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a(Lcom/vk/im/engine/ImEngine;I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/ui/views/avatars/AvatarView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic $members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->a(Lcom/vk/im/ui/views/avatars/AvatarView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/views/avatars/AvatarView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v1, p0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method
