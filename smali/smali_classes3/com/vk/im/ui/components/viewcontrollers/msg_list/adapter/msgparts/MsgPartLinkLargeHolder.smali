.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartLinkLargeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachLink;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

.field private final D:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->D:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Landroid/content/Context;I)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;)Lcom/vk/im/engine/models/attaches/AttachLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachLink;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachLink;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->d(Lcom/vk/im/engine/models/attaches/AttachLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/vk/im/ui/R4;->vkim_attach_story_button:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026vkim_attach_story_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachLink;)Ljava/lang/CharSequence;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->D:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/vk/im/ui/formatters/SiteNameExtractor;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->D:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->m()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachLink;)I
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->u()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachLink;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 38
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/vk/im/ui/R12;->ic_longreads_amp_36:I

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/vk/im/ui/R12;->ic_longreads_amp_36:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 40
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private final c(Lcom/vk/im/engine/models/attaches/AttachLink;)I
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->d(Lcom/vk/im/engine/models/attaches/AttachLink;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    return v1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private final c(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachLink;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->d(Lcom/vk/im/engine/models/attaches/AttachLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p2, Lcom/vk/im/ui/R4;->vkim_msg_story_single:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.vkim_msg_story_single)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget p2, Lcom/vk/im/ui/R4;->vkim_msg_link_single:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.vkim_msg_link_single)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Emoji.instance().replaceEmoji(attach.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final d(Lcom/vk/im/engine/models/attaches/AttachLink;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://vk.com/story"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/im/ui/R13;->vkim_msg_part_link_large:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    .line 4
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_link_single:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.vkim_msg_link_single)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    const-string p2, "context"

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/R10;->vkim_msg_part_placeholder:I

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->a(Landroid/content/Context;I)I

    move-result p2

    .line 7
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->c:I

    .line 8
    invoke-direct {p1, p2, v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>(II)V

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const/4 v0, 0x0

    const-string v1, "snippetView"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartSnippetView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void

    :cond_0
    const-string p1, "snippetView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string v1, "snippetView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v3, :cond_8

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 19
    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachLink;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageList(Lcom/vk/im/engine/models/ImageList;)V

    .line 21
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v5, :cond_6

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->b(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachLink;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v5, :cond_5

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->b(Lcom/vk/im/engine/models/attaches/AttachLink;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageOverlayPadding(I)V

    .line 23
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v5, :cond_4

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->c(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachLink;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->c(Lcom/vk/im/engine/models/attaches/AttachLink;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v5, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachLink;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 36
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
