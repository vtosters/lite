.class public final Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;
.super Ljava/lang/Object;
.source "InlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;-><init>()V

    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 7
    new-instance v6, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "parent.context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f0a0fe0

    .line 8
    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0808aa

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 13
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 14
     invoke-static {v6}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 15
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    :cond_0
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "it"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040095

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const p2, 0x7f0a02cf

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;->a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/activities/Comment;)I
    .locals 5

    .line 2
    new-instance v0, Lkotlin/t/Ranges1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/t/Ranges1;-><init>(II)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/t/Ranges1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x40

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 3
    :cond_2
    instance-of p1, v3, Lcom/vtosters/lite/attachments/ThumbAttachment;

    const/16 v0, 0x3c

    if-eqz p1, :cond_3

    :goto_2
    const/16 v2, 0x3c

    goto :goto_4

    .line 4
    :cond_3
    instance-of p1, v3, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz p1, :cond_4

    const/16 p1, 0x3f

    const/16 v2, 0x3f

    goto :goto_4

    .line 5
    :cond_4
    instance-of p1, v3, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_9

    check-cast v3, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x3b

    :cond_9
    :goto_4
    return v2
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
