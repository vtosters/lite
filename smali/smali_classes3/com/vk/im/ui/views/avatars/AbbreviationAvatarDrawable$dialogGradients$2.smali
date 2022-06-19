.class final Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbbreviationAvatarDrawable.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    .line 2
    new-instance v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R5;->im_chat_avatar_start_color_1:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R5;->im_chat_avatar_end_color_1:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R5;->im_chat_avatar_start_color_2:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R5;->im_chat_avatar_end_color_2:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R5;->im_chat_avatar_start_color_3:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R5;->im_chat_avatar_end_color_3:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R5;->im_chat_avatar_start_color_4:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R5;->im_chat_avatar_end_color_4:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R5;->im_chat_avatar_start_color_5:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R5;->im_chat_avatar_end_color_5:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R5;->im_chat_avatar_start_color_6:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$dialogGradients$2;->$context:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/R5;->im_chat_avatar_end_color_6:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
