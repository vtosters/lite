.class Lcom/vtosters/lite/ShortcutManagerWrapper$2;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ShortcutManagerWrapper;->a(Landroid/content/Context;Lcom/vtosters/lite/UserProfile;)Landroid/content/pm/ShortcutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/ui/views/avatars/AvatarView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Lcom/vtosters/lite/ShortcutManagerWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ShortcutManagerWrapper;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vtosters/lite/ShortcutManagerWrapper$2;->b:Lcom/vtosters/lite/ShortcutManagerWrapper;

    iput-object p2, p0, Lcom/vtosters/lite/ShortcutManagerWrapper$2;->a:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ShortcutManagerWrapper$2;->a(Lcom/vk/im/ui/views/avatars/AvatarView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/avatars/AvatarView;)Lkotlin/Unit;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/ShortcutManagerWrapper$2;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImModelsConverter;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/users/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/users/User;)V

    .line 238
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
