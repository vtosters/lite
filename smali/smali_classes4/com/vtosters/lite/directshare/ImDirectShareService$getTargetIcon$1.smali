.class final Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDirectShareService.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/directshare/ImDirectShareService;->a(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Icon;
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
.field final synthetic $user:Lcom/vk/im/engine/models/Profile;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;->$user:Lcom/vk/im/engine/models/Profile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;->a(Lcom/vk/im/ui/views/avatars/AvatarView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/views/avatars/AvatarView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/directshare/ImDirectShareService$getTargetIcon$1;->$user:Lcom/vk/im/engine/models/Profile;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method
