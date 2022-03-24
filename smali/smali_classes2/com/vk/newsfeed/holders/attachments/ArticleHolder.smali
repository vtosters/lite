.class public abstract Lcom/vk/newsfeed/holders/attachments/ArticleHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "ArticleHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

.field public static final n:Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/view/View;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Lcom/vk/common/view/SolidColorView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->n:Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;

    .line 218
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->B:I

    .line 222
    new-instance v0, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    const/16 v1, 0x19

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;-><init>(II)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->C:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a04d4

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0210

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/SolidColorView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q:Lcom/vk/common/view/SolidColorView;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a061e

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->r:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a037f

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->s:Landroid/view/ViewGroup;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b72

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->t:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b27

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03aa

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->v:Landroid/view/ViewGroup;

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0620

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->w:Landroid/widget/LinearLayout;

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04da

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->x:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b29

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->y:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04d5

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00ab

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->A:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->T()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;

    invoke-direct {p2, v0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder1;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final A()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/vk/fave/FaveController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->U:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 201
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 202
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p1, Lcom/vk/dto/a/Favable;

    .line 206
    new-instance v7, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    .line 210
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 203
    invoke-static {v0, p1, v7, v1, v2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->A()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_14

    .line 65
    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->g()Z

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q:Lcom/vk/common/view/SolidColorView;

    const/high16 v4, 0x7f000000

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q:Lcom/vk/common/view/SolidColorView;

    const v4, -0x33c2c2c3    # -4.9607924E7f

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q:Lcom/vk/common/view/SolidColorView;

    sget v4, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->B:I

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->h()Z

    move-result v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 104
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v1, :cond_a

    .line 107
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 109
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    const v7, 0x7f0808cf

    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    const v7, 0x7f080364

    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    const v7, 0x7f080361

    goto :goto_3

    .line 111
    :cond_9
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f08064f

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 115
    :goto_3
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    if-eqz v8, :cond_b

    invoke-static {v8, v7}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 117
    :cond_b
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->j()Z

    move-result p1

    const v7, 0x7f06007a

    if-eqz p1, :cond_c

    .line 118
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 125
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v3

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 129
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 130
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 133
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 135
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, -0x1

    if-nez p1, :cond_f

    .line 136
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 137
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 143
    :cond_f
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->C:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    check-cast v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 144
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 81
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->x:Landroid/widget/ImageView;

    const v0, 0x7f0802a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->y:Landroid/widget/TextView;

    const v0, 0x7f11009b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 92
    :cond_12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->x:Landroid/widget/ImageView;

    const v0, 0x7f0802a0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->y:Landroid/widget/TextView;

    const v0, 0x7f11008b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_13
    :goto_6
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->A()V

    :cond_14
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->A:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 171
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 175
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_6

    .line 176
    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    new-instance v5, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {v5}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/vk/articles/preload/QueryParameters;->b(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    .line 181
    :cond_3
    sget-object v1, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "parent.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "parent.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
