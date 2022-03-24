.class public final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;
.super Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/e/KProperty1;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private q:Lcom/vk/video/e/AnimationDialog;

.field private r:Z

.field private final s:[I

.field private final t:Lkotlin/Lazy;

.field private final u:Ljava/lang/StringBuilder;

.field private v:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "videoCallback"

    const-string v4, "getVideoCallback()Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$VideoDialogCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->n:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0070

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a02da

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->p:Landroid/widget/TextView;

    .line 35
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->s:[I

    .line 36
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$videoCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$videoCallback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->t:Lkotlin/Lazy;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->u:Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const v0, 0x7f08075d

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final H()Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->t:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vk/video/e/AnimationDialog;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->q:Lcom/vk/video/e/AnimationDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->v:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 12

    .line 92
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const-string v1, "video"

    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->b(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    .line 98
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->s:[I

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 8

    .line 103
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    const-string v0, "video"

    .line 107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->H()Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vtosters/lite/b/AnimationDialogCallback;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    check-cast v0, Lcom/vk/video/e/AnimationDialog;

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance p1, Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->H()Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vtosters/lite/b/AnimationDialogCallback;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/b/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    move-object v0, p1

    check-cast v0, Lcom/vk/video/e/AnimationDialog;

    .line 107
    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->q:Lcom/vk/video/e/AnimationDialog;

    .line 112
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->q:Lcom/vk/video/e/AnimationDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->show()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->r:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->aU_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v1}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->u:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const v2, 0x7f110ca6

    .line 54
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/vk/music/formatter/DurationFormatter;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 64
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    sget-object v3, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    iget v4, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v5, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v6, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object v0

    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$b;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vtosters/lite/attachments/VideoAttachment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 74
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vtosters/lite/attachments/VideoAttachment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->v:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->r:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->r:Z

    .line 83
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->v:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 84
    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->v:Lio/reactivex/disposables/Disposable;

    return-void
.end method
