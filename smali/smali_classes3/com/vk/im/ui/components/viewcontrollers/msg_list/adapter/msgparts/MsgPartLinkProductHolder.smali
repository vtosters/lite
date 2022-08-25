.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartLinkProductHolder.kt"


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

.field private final E:Lcom/vk/core/util/PriceFormatter;

.field private final F:Ljava/text/DecimalFormat;

.field private G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->D:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {v0}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->E:Lcom/vk/core/util/PriceFormatter;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->F:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;)Lcom/vk/im/engine/models/attaches/AttachLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachLink;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    .line 4
    sget v2, Lcom/vk/im/ui/j;->vkim_msg_part_link_large:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    .line 6
    sget p1, Lcom/vk/im/ui/m;->vkim_msg_link_single:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->G:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const/4 p2, 0x0

    const-string v2, "view"

    if-eqz p1, :cond_10

    new-instance v4, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    .line 8
    sget v5, Lcom/vk/im/ui/d;->vkim_msg_part_placeholder:I

    invoke-static {v0, v5}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v5

    iget v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->c:I

    .line 9
    invoke-direct {v4, v5, v6}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_f

    sget v4, Lcom/vk/im/ui/c;->text_muted:I

    invoke-static {v4}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTitleTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_e

    sget v4, Lcom/vk/im/ui/c;->text_muted:I

    invoke-static {v4}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_d

    sget v4, Lcom/vk/im/ui/m;->fontRobotoMedium:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceFontFamily(Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, p1, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f(IIII)V

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3, p1, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d(IIII)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3, p1, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g(IIII)V

    .line 18
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, p1, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e(IIII)V

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3, p1, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c(IIII)V

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3, p1, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(IIII)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()V

    .line 22
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_0

    sget v1, Lcom/vk/im/ui/d;->gray_100:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMerchantLogoTint(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(IIII)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartSnippetView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 11

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 44
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string v3, "view"

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageList(Lcom/vk/im/engine/models/ImageList;)V

    .line 45
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->G:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->l()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    .line 51
    :goto_3
    iget-object v8, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v8, :cond_26

    invoke-virtual {v8, v2, v7}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 52
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->o()Lcom/vk/im/engine/models/attaches/Product;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 54
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->p()F

    move-result v6

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 55
    iget-object v7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->F:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_5
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->u1()Lcom/vk/im/engine/models/attaches/Merchant;

    move-result-object v0

    sget-object v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :cond_7
    sget v0, Lcom/vk/im/ui/f;->vkim_aliexpress:I

    :goto_6
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const-string v8, "view.context"

    if-eqz v7, :cond_b

    .line 59
    iget-object v9, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v9, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMerchantLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMerchantLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_8
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->w1()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    const/16 v0, 0x8

    if-eqz v4, :cond_13

    .line 62
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v6, :cond_d

    .line 63
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->D:Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_d
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->D:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/vk/im/ui/l;->vkim_msg_product_orders:I

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->w1()I

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v4, :cond_11

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotVisibility(I)V

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_f
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_13
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotVisibility(I)V

    goto :goto_a

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_15
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotVisibility(I)V

    .line 73
    :goto_a
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->x1()I

    move-result v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    if-lez v0, :cond_17

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_16

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->E:Lcom/vk/core/util/PriceFormatter;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->x1()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->t1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/vk/core/util/PriceFormatter;->a(DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_b
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->v1()I

    move-result v0

    if-lez v0, :cond_19

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_18

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->E:Lcom/vk/core/util/PriceFormatter;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->v1()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/vk/core/util/PriceFormatter;->a(DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOldPriceText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOldPriceText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_c
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->x1()I

    move-result v0

    if-gtz v0, :cond_1b

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/Product;->v1()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1b
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_d
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 91
    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
