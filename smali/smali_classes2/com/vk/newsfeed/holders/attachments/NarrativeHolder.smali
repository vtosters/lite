.class public final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "NarrativeHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# instance fields
.field private A:Lcom/vk/dto/narratives/Narrative;

.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/view/View;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007d

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0134

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a024c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->p:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a024b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a011e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0344

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0bf3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->t:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->u:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0123

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->v:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08a4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->w:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0021

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->x:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0024

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->y:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f08010b

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->b()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080109

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A:Lcom/vk/dto/narratives/Narrative;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->U:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final H()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A:Lcom/vk/dto/narratives/Narrative;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->n()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final I()V
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A:Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/vk/dto/a/Favable;

    .line 159
    new-instance v9, Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->D()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v3, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;

    invoke-direct {v3, p0, v0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v3, Lkotlin/jvm/a/Functions11;

    .line 165
    new-instance v4, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$2;

    invoke-direct {v4, p0, v0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 156
    invoke-static {v1, v2, v9, v3, v4}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions;)V

    return-void

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 175
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 176
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->v:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 8

    .line 94
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A:Lcom/vk/dto/narratives/Narrative;

    .line 95
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J()V

    .line 99
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/narratives/NarrativeHelper1;->d()Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 105
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    sget-object v4, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v3, v1, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/narratives/Narrative;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->x:Landroid/widget/ImageView;

    const v3, 0x7f080322

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->y:Landroid/widget/TextView;

    const v3, 0x7f110761

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->x:Landroid/widget/ImageView;

    const v3, 0x7f08034c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->y:Landroid/widget/TextView;

    const v3, 0x7f110767

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->g()I

    move-result v3

    const v4, 0x7f11075e

    if-eqz v3, :cond_6

    const-string v3, "ctx"

    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f005b

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->g()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ctx.getString(R.string.narrative_attach)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v7, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 128
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->z:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Lcom/vk/dto/narratives/Narrative;)V
    .locals 9

    .line 184
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 191
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 192
    new-array v1, v1, [Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v3, p1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 193
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V

    move-object v7, v1

    check-cast v7, Lcom/vk/stories/StoryViewDialog$a;

    .line 198
    sget-object v8, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    move-object v3, v0

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 200
    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "context"

    .line 203
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    :goto_0
    const-string v0, "narrative_open"

    .line 206
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 207
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "narrative_id"

    .line 208
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->p:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->z:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lcom/vk/dto/narratives/Narrative;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A:Lcom/vk/dto/narratives/Narrative;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 84
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    instance-of v2, p1, Lcom/vk/dto/narratives/Narrative;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v2, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 90
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->w:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->A:Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->b(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->I()V

    :cond_1
    :goto_0
    return-void
.end method
