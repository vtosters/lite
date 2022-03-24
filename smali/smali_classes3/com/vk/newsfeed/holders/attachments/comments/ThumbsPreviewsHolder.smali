.class public final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ThumbsPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;,
        Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/e/KProperty1;

.field public static final p:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;


# instance fields
.field private final q:Lcom/vtosters/lite/ui/FlowLayout;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/support/v7/widget/RecyclerView$o;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/vtosters/lite/PhotoViewer;

.field private final v:Landroid/graphics/Rect;

.field private final w:[I

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "photoCallback"

    const-string v4, "getPhotoCallback()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->n:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->p:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vtosters/lite/ui/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/FlowLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/FlowLayout;->setId(I)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/FlowLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->q:Lcom/vtosters/lite/ui/FlowLayout;

    .line 31
    new-instance p1, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->s:Landroid/support/v7/widget/RecyclerView$o;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->t:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->v:Landroid/graphics/Rect;

    .line 36
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->w:[I

    .line 37
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->x:Lkotlin/Lazy;

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->q:Lcom/vtosters/lite/ui/FlowLayout;

    invoke-virtual {v1, p1, v0, p1, v0}, Lcom/vtosters/lite/ui/FlowLayout;->setPadding(IIII)V

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->q:Lcom/vtosters/lite/ui/FlowLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/FlowLayout;->setClipToPadding(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->x:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;

    return-object v0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)I
    .locals 1

    .line 97
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    instance-of p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)Lcom/vtosters/lite/ui/FlowLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->q:Lcom/vtosters/lite/ui/FlowLayout;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->u:Lcom/vtosters/lite/PhotoViewer;

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$1;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 119
    new-instance v2, Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->R()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->A()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/PhotoViewer$d;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/PhotoViewer;->a(I)V

    .line 121
    invoke-virtual {v2}, Lcom/vtosters/lite/PhotoViewer;->d()V

    .line 119
    iput-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->u:Lcom/vtosters/lite/PhotoViewer;

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->u:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)Landroid/graphics/Rect;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->v:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final b(II)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->R()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_0

    .line 89
    :pswitch_1
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->R()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    goto :goto_0

    .line 84
    :pswitch_2
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 85
    iget-object v0, p1, Lcom/vk/newsfeed/holders/attachments/comments/PhotoThumbnailHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;

    invoke-direct {v1, p0, p2}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)[I
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->w:[I

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->q:Lcom/vtosters/lite/ui/FlowLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/FlowLayout;->removeAllViews()V

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->t:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    .line 60
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->s:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->r:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 68
    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/dto/common/Attachment;)I

    move-result v6

    .line 69
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->s:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v6, v3}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->b(II)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v7/widget/RecyclerView$x;

    .line 70
    :goto_2
    instance-of v3, v7, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lcom/vtosters/lite/ui/FlowLayout$a;

    invoke-direct {v3, p1, p1}, Lcom/vtosters/lite/ui/FlowLayout$a;-><init>(II)V

    .line 73
    iput v0, v3, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    .line 74
    iput v1, v3, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    .line 76
    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->q:Lcom/vtosters/lite/ui/FlowLayout;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8, v3}, Lcom/vtosters/lite/ui/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    check-cast v7, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    invoke-virtual {v7, v4}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->r:Ljava/util/List;

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->r:Ljava/util/List;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
