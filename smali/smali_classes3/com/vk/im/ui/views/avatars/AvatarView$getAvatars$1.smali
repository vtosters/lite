.class final Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/Member;",
        "Lcom/vk/im/engine/models/ImageList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$1;->$info:Lcom/vk/im/engine/models/ProfilesInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$1;->$info:Lcom/vk/im/engine/models/ProfilesInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$1;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    return-object p1
.end method
