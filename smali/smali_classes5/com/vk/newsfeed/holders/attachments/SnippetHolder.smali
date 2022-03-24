.class public abstract Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "SnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;
    }
.end annotation


# static fields
.field private static final C:I

.field public static final p:I

.field public static final q:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private B:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

.field private final n:Lcom/vk/newsfeed/FrescoImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/vtosters/lite/ui/RatingView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->q:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 179
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->p:I

    const v0, 0x7f040431

    .line 180
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->C:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0a1c

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04d2

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->r:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04ab

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s:Landroid/view/ViewGroup;

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d6

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->t:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d2

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00ca

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->v:Lcom/vtosters/lite/ui/RatingView;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00cd

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d1

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00af

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a1d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a1b

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->A:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    return-void
.end method

.method public static final synthetic O()I
    .locals 1

    .line 36
    sget v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->C:I

    return v0
.end method

.method private final U()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/SnippetAttachment;->q:Ljava/lang/Boolean;

    const-string v2, "att.isFave"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    return v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    const v0, 0x989680

    if-le p1, v0, :cond_0

    .line 171
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v0, "%.02f M"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p1, p1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U()V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/SnippetAttachment;)V
    .locals 5

    .line 127
    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    .line 128
    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->h:Ljava/lang/String;

    const-string v3, "item.previewPage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "_"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 130
    new-instance v3, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v1

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    .line 133
    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(Z)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 137
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "item.previewPage.split(\'_\').size < 2"

    aput-object v3, v0, v1

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->h:Ljava/lang/String;

    const-string v1, "item.previewPage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 141
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->p:Lcom/vtosters/lite/api/ButtonAction;

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->p:Lcom/vtosters/lite/api/ButtonAction;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/attachments/SnippetAttachment;)V
    .locals 9

    .line 150
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->y()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 152
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p1, Lcom/vk/dto/a/Favable;

    .line 154
    new-instance v1, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->D()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;-><init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    check-cast v2, Lkotlin/jvm/a/Functions11;

    .line 158
    new-instance v3, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    .line 151
    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method


# virtual methods
.method protected final A()Lcom/vk/newsfeed/FrescoImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method public final H()Landroid/view/ViewGroup;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final I()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final J()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final K()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final L()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    return-object v0
.end method

.method protected final M()Landroid/widget/ImageView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final N()Z
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 74
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->f()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    instance-of v4, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v4, :cond_2

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 80
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->t:Landroid/widget/TextView;

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->r:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->l:F

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->v:Lcom/vtosters/lite/ui/RatingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/RatingView;->setVisibility(I)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->v:Lcom/vtosters/lite/ui/RatingView;

    if-eqz v0, :cond_5

    iget v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->l:F

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/RatingView;->setRating(F)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->m:I

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->v:Lcom/vtosters/lite/ui/RatingView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/RatingView;->setVisibility(I)V

    .line 100
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U()V

    .line 104
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->V()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 108
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.SnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/SnippetAttachment;

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vtosters/lite/attachments/SnippetAttachment;)V

    goto/16 :goto_0

    .line 116
    :cond_2
    iget-object v0, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->s:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->s:Lcom/vk/dto/articles/Article;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string p1, "snippet.article!!"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/SnippetAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    const-string p1, "snippet.toArticle()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vtosters/lite/attachments/SnippetAttachment;)V

    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object v2, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
