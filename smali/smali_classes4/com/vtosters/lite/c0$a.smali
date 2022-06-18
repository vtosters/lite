.class Lcom/vtosters/lite/c0$a;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/c0;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;)Landroid/content/pm/ShortcutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/ui/views/avatars/AvatarView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/c0;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/c0$a;->a:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/avatars/AvatarView;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/c0$a;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0}, Lcom/vtosters/lite/im/g;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/im/engine/models/users/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/j;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/c0$a;->a(Lcom/vk/im/ui/views/avatars/AvatarView;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
