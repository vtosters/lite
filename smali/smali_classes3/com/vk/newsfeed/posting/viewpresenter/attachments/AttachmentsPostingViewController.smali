.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;,
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$b;
    }
.end annotation


# static fields
.field static final synthetic E:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lkotlin/Lazy2;

.field private final C:Landroid/app/Activity;

.field private final D:I

.field private final a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

.field private final c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Z

.field private f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

.field private final g:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

.field private h:Lcom/vk/newsfeed/posting/PostingContracts1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "uploadProgressListener"

    const-string v4, "getUploadProgressListener()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->E:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120986

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026attachments_upload_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->C:Landroid/app/Activity;

    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->D:I

    .line 2
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$d;

    invoke-direct {p1, p0, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iget-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    invoke-direct {p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;)V

    .line 5
    new-instance p2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    new-instance p3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;-><init>(Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    .line 7
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

    .line 8
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->B:Lkotlin/Lazy2;

    return-void
.end method

.method private final a(ILandroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->j()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 36
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v3}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 37
    :goto_1
    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 38
    instance-of p1, p2, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_4

    .line 39
    instance-of p1, v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz p1, :cond_3

    .line 40
    move-object p1, p2

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    check-cast v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->G:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->K()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->J:J

    .line 42
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->H:I

    .line 43
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->I:I

    .line 44
    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 45
    :cond_4
    instance-of p1, p2, Lcom/vk/api/base/Document;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    check-cast p2, Lcom/vk/api/base/Document;

    invoke-direct {v2, p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    goto :goto_2

    .line 46
    :cond_5
    instance-of p1, p2, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v2, p2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_2

    .line 47
    :cond_6
    instance-of p1, p2, Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_7

    new-instance v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    :cond_7
    :goto_2
    return-object v2
.end method

.method private final a()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->B:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->E:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingAttachment;)Lcom/vtosters/lite/upload/UploadTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string p1, "attachment.url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->D:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment.uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->D:I

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vtosters/lite/upload/l/VideoUploadTask;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    .line 28
    sget-object v5, Lcom/vk/api/video/VideoSave$Target;->POST:Lcom/vk/api/video/VideoSave$Target;

    iget v6, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->D:I

    const/4 v7, 0x1

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/upload/l/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;IZ)V

    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;

    invoke-direct {v3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;-><init>(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    const-class p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->I(I)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;->b()V

    :cond_0
    return-void
.end method

.method private final a(III)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;ILandroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method private final b(ILandroid/os/Parcelable;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->H(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->j()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 8
    instance-of v3, v2, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v2}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(ILandroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {p2, v1, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->k0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;->a()V

    :cond_4
    return-void
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->d(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadTask;->n()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadNotification;->a()Lcom/vtosters/lite/upload/UploadUtils$e;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lkotlin/jvm/b/Functions2;)I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0a5d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper1;)V

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/dto/common/Attachment;)V

    .line 19
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;->b(Lcom/vk/dto/common/Attachment;)V

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts1;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->h:Lcom/vk/newsfeed/posting/PostingContracts1;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 2
    instance-of v4, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v4, :cond_0

    .line 3
    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v4, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    iput v2, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->D:I

    .line 4
    iput-boolean v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->e(Ljava/util/List;)Ljava/util/List;

    const-string v0, "AttachmentUtils.sorted(a\u2026achments.toMutableList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 8
    instance-of v5, v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->m(Ljava/util/List;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 11
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_9

    .line 12
    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Z

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->C:Landroid/app/Activity;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/PostingContracts1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->h:Lcom/vk/newsfeed/posting/PostingContracts1;

    return-object v0
.end method

.method public k0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 5
    instance-of v2, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v1}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStop()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Lcom/vk/newsfeed/posting/PostingContracts7;)V

    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
