.class final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChatAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/common/AvatarAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/new_chat/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->$context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/f;->ic_camera_outline_placeholder:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setPlaceHolder(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->b(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/components/new_chat/VcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/new_chat/VcCallback;->b()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->b(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/components/new_chat/VcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/new_chat/VcCallback;->c()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1$1;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
