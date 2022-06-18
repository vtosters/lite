.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartArticleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/AttachArticle;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic T:[Lkotlin/u/j;

.field public static final U:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Landroid/content/res/Resources;

.field private final E:Lcom/facebook/x/i/a;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Lcom/vk/im/ui/views/FrescoImageView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Lkotlin/e;

.field private final N:Lkotlin/e;

.field private final O:Lkotlin/e;

.field private final P:Lkotlin/e;

.field private final Q:Lcom/vk/im/ui/drawables/e;

.field private final R:Landroid/graphics/PorterDuffColorFilter;

.field private final S:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "blockedIconView"

    const-string v5, "getBlockedIconView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "blockedTextView"

    const-string v5, "getBlockedTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "deletedTitle"

    const-string v5, "getDeletedTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "deletedPublisher"

    const-string v4, "getDeletedPublisher()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->T:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->U:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->C:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->C:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->D:Landroid/content/res/Resources;

    .line 4
    new-instance p1, Lcom/facebook/x/i/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/facebook/x/i/a;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->E:Lcom/facebook/x/i/a;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->F:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->G:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->H:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->J:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->blocked_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->K:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->deleted_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->L:Landroid/view/View;

    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedIconView$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedIconView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->M:Lkotlin/e;

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->N:Lkotlin/e;

    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedTitle$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedTitle$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->O:Lkotlin/e;

    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedPublisher$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedPublisher$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)V

    invoke-static {p1, v0}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->P:Lkotlin/e;

    .line 16
    new-instance p1, Lcom/vk/im/ui/drawables/e;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->C:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/drawables/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->Q:Lcom/vk/im/ui/drawables/e;

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->D:Landroid/content/res/Resources;

    sget v1, Lcom/vk/im/ui/d;->vkim_msg_part_longread_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->R:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)Lcom/vk/im/engine/models/attaches/AttachArticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->J:Landroid/view/View;

    const-string v1, "contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->K:Landroid/view/View;

    const-string v2, "blockedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->L:Landroid/view/View;

    const-string v2, "deletedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->c()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/f;->ic_article_protected_72:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/m;->vkim_article_protected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->c()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/f;->ic_article_blocked_72:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/m;->vkim_article_banned:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->J:Landroid/view/View;

    const-string v1, "contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->K:Landroid/view/View;

    const-string v2, "blockedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->L:Landroid/view/View;

    const-string v3, "deletedLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->F:Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->c(Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->R:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->D:Landroid/content/res/Resources;

    sget v4, Lcom/vk/im/ui/d;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->D:Landroid/content/res/Resources;

    sget v4, Lcom/vk/im/ui/d;->muted_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v3, "imageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->a(Lcom/vk/im/ui/views/FrescoImageView;Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->d:I

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->Q:Lcom/vk/im/ui/drawables/e;

    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->d:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/drawables/g;->b(I)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/views/FrescoImageView;Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArticle;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/FrescoImageView;->setPostProcessor(Lcom/facebook/imagepipeline/request/c;)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArticle;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void

    .line 26
    :cond_0
    iget-object p3, p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 28
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->E:Lcom/facebook/x/i/a;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/FrescoImageView;->setPostProcessor(Lcom/facebook/imagepipeline/request/c;)V

    .line 29
    invoke-interface {p2}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ImageList;->v1()Lcom/vk/im/engine/models/Image;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/Image;)V

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->J:Landroid/view/View;

    const-string v1, "contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->K:Landroid/view/View;

    const-string v2, "blockedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->L:Landroid/view/View;

    const-string v1, "deletedLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->f()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "deletedTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "deletedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->M:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->T:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private final c(Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->N:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->T:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    return-object p0
.end method

.method private final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->P:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->T:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->O:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->T:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->Q:Lcom/vk/im/ui/drawables/e;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->I:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->R:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    return-object p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 7
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    .line 8
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->b(Lcom/vk/im/engine/models/attaches/AttachArticle;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->H:Landroid/widget/TextView;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->S:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->G:Landroid/widget/TextView;

    const-string v1, "timeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachArticle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
