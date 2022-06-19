.class public final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CreateChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleVH"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Landroid/widget/EditText;

.field private final d:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private e:Landroid/text/TextWatcher;

.field private f:Lcom/vk/im/ui/components/new_chat/VcCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->b:Z

    .line 4
    sget v0, Lcom/vk/im/ui/R11;->vkim_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    .line 5
    sget v0, Lcom/vk/im/ui/R11;->vkim_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v9, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    sget v1, Lcom/vk/im/ui/R12;->ic_camera_outline_placeholder:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setPlaceHolder(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;)Lcom/vk/im/ui/components/new_chat/VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->f:Lcom/vk/im/ui/components/new_chat/VcCallback;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
    .locals 7

    .line 2
    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->f:Lcom/vk/im/ui/components/new_chat/VcCallback;

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->b:Z

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/Model;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    sget-object v1, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/Model;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->d:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/R12;->ic_camera_outline_placeholder:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setPlaceHolder(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/Model;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance v0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH$a;-><init>(Lcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->e:Landroid/text/TextWatcher;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->c:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$TitleVH;->e:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
