.class public final Lcom/vk/libvideo/ui/ActionLinkView;
.super Landroid/widget/LinearLayout;
.source "ActionLinkView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/ActionLinkView$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/e;

.field public static final d:Lcom/vk/libvideo/ui/ActionLinkView$a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/ActionLinkView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/ActionLinkView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/ui/ActionLinkView;->d:Lcom/vk/libvideo/ui/ActionLinkView$a;

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/ActionLinkView$Companion$MAX_WIDTH$2;->a:Lcom/vk/libvideo/ui/ActionLinkView$Companion$MAX_WIDTH$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/ui/ActionLinkView;->c:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/ui/ActionLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/ui/ActionLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/h;->action_link_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/vk/libvideo/g;->action_link_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_link_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/ActionLinkView;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/vk/libvideo/g;->action_link_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_link_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/ActionLinkView;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/ui/ActionLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "user"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/j;->live_broadcast_link_open_user:I

    goto :goto_1

    :sswitch_1
    const-string v0, "post"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/j;->live_broadcast_link_open_post:I

    goto :goto_1

    :sswitch_2
    const-string v0, "poll"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/j;->live_broadcast_link_open_poll:I

    goto :goto_1

    :sswitch_3
    const-string v0, "link"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/j;->live_broadcast_link_open_link:I

    goto :goto_1

    :sswitch_4
    const-string v0, "product"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/j;->live_broadcast_link_open_product:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x12723311 -> :sswitch_4
        0x32affa -> :sswitch_3
        0x3497bf -> :sswitch_2
        0x3498a0 -> :sswitch_1
        0x36ebcb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/ActionLinkView;->c:Lkotlin/e;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "group"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_users_16:I

    goto :goto_1

    :sswitch_1
    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_user_16:I

    goto :goto_1

    :sswitch_2
    const-string v0, "post"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_newsfeed_16:I

    goto :goto_1

    :sswitch_3
    const-string v0, "poll"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_poll_16:I

    goto :goto_1

    :sswitch_4
    const-string v0, "link"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_link_16:I

    goto :goto_1

    :sswitch_5
    const-string v0, "app"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_services_16:I

    goto :goto_1

    :sswitch_6
    const-string v0, "product"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_market_16:I

    goto :goto_1

    :sswitch_7
    const-string v0, "article"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/libvideo/e;->ic_article_16:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget p1, Lcom/vk/libvideo/e;->ic_link_16:I

    .line 11
    :goto_1
    sget v0, Lcom/vk/libvideo/b;->media_overlay_button_foreground:I

    .line 12
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2ba7330a -> :sswitch_7
        -0x12723311 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x32affa -> :sswitch_4
        0x3497bf -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/ActionLinkView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/libvideo/ui/ActionLinkView;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/ActionLinkView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLink;->u1()Lcom/vk/dto/actionlinks/ActionLinkSnippet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/actionlinks/ActionLink;->u1()Lcom/vk/dto/actionlinks/ActionLinkSnippet;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->u1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_3
    iget-object p2, p0, Lcom/vk/libvideo/ui/ActionLinkView;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz v0, :cond_4

    const/4 p2, 0x5

    .line 6
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    :cond_4
    invoke-static {p0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->j(Landroid/view/View;I)V

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {p0, v1}, Lcom/vk/libvideo/ui/ActionLinkView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/libvideo/ui/ActionLinkView;->d:Lcom/vk/libvideo/ui/ActionLinkView$a;

    invoke-static {p1}, Lcom/vk/libvideo/ui/ActionLinkView$a;->a(Lcom/vk/libvideo/ui/ActionLinkView$a;)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
