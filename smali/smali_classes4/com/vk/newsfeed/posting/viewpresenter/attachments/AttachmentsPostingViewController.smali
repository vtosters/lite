.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# instance fields
.field private final c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

.field private final e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Z

.field private h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

.field private i:Lcom/vk/newsfeed/posting/PostingContracts$a;

.field private final j:Lkotlin/Lazy;

.field private final k:Landroid/app/Activity;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "uploadProgressListener"

    const-string v4, "getUploadProgressListener()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$a;

    .line 250
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1107f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->k:Landroid/app/Activity;

    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->l:I

    .line 45
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)V

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    .line 50
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;

    invoke-direct {p1, p0, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    .line 62
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->c:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    iget-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->d:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;

    invoke-direct {p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces2;)V

    .line 64
    new-instance p2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    new-instance p3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;-><init>(Ljava/util/List;)V

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    .line 214
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->l(I)V

    .line 203
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;->n()V

    :cond_0
    return-void
.end method

.method private final a(III)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(III)V

    return-void
.end method

.method private final a(ILandroid/os/Parcelable;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->j(I)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 266
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

    .line 191
    instance-of v3, v2, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v2}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

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

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(ILandroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 194
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {p2, v1, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)V

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;->m()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;ILandroid/os/Parcelable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b(Lcom/vtosters/lite/attachments/PendingAttachment;)Lcom/vk/upload/base/UploadJob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->m:Ljava/lang/String;

    const-string v2, "NOTIFICATION_TITLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/upload/base/UploadJob;->b(Ljava/lang/String;)Lcom/vk/upload/base/UploadJob;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 163
    invoke-virtual {v0, v1}, Lcom/vk/upload/base/UploadJob;->c(Ljava/lang/String;)Lcom/vk/upload/base/UploadJob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vk/upload/base/UploadJob;Lkotlin/jvm/a/Functions;)I

    move-result v0

    .line 165
    invoke-interface {p1, v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->a(I)V

    return-void

    :cond_0
    return-void
.end method

.method private final b(ILandroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 268
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

    .line 229
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v3}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

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

    .line 228
    :goto_1
    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 231
    instance-of p1, p2, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_4

    .line 232
    instance-of p1, v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz p1, :cond_3

    .line 233
    move-object p1, p2

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    check-cast v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->l:Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->k()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->o:J

    .line 235
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h()I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->m:I

    .line 236
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->i()I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->n:I

    .line 238
    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 240
    :cond_4
    instance-of p1, p2, Lcom/vtosters/lite/api/Document;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    check-cast p2, Lcom/vtosters/lite/api/Document;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 241
    :cond_5
    instance-of p1, p2, Lcom/vk/dto/music/MusicTrack;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    .line 242
    :cond_6
    instance-of p1, p2, Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    :cond_7
    :goto_2
    return-object v2
.end method

.method private final b(Lcom/vtosters/lite/attachments/PendingAttachment;)Lcom/vk/upload/base/UploadJob;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)",
            "Lcom/vk/upload/base/UploadJob<",
            "*>;"
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/upload/DocumentUploadJob;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    const-string v1, "attachment.url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->l:I

    sget-object v2, Lcom/vk/upload/DocumentUploadJob$Target;->WALL:Lcom/vk/upload/DocumentUploadJob$Target;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/upload/DocumentUploadJob;-><init>(Ljava/lang/String;ILcom/vk/upload/DocumentUploadJob$Target;)V

    check-cast v0, Lcom/vk/upload/base/UploadJob;

    goto/16 :goto_0

    .line 170
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/upload/WallPhotoUploadJob;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment.uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->l:I

    invoke-direct {v0, p1, v1}, Lcom/vk/upload/WallPhotoUploadJob;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/vk/upload/base/UploadJob;

    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/upload/VideoUploadJob;

    .line 172
    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v1, "attachment.video.urlExternal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->l:I

    .line 174
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string p1, "attachment.video.title"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 176
    sget-object v6, Lcom/vk/media/ext/VideoEncoderSettings;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    const-string p1, "VideoEncoderSettings.p720"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v7, Lcom/vtosters/lite/api/video/VideoSave$Target;->WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/vk/upload/VideoUploadJob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;)V

    check-cast v0, Lcom/vk/upload/base/UploadJob;

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;

    invoke-direct {v3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$getPendingAttachmentJob$1;-><init>(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by getPendingAttachmentJob()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 207
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->a(I)V

    .line 211
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void
.end method

.method private final g()Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController$uploadProgressListener$2$1;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0881

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "it"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 97
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    check-cast v1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper1;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsTouchHelper1;)V

    .line 98
    new-instance v1, Landroid/support/v7/widget/a/ItemTouchHelper;

    check-cast v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a/ItemTouchHelper;-><init>(Landroid/support/v7/widget/a/ItemTouchHelper$a;)V

    .line 99
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/dto/common/Attachment;)V

    .line 147
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g:Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;->b(Lcom/vk/dto/common/Attachment;)V

    .line 151
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_2

    .line 152
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces1;

    return-void
.end method

.method public a(Ljava/util/List;)V
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

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 128
    instance-of v4, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v4, :cond_0

    .line 129
    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v4, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

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
    iput v2, v1, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    .line 131
    iput-boolean v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g:Z

    goto :goto_0

    .line 134
    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "AttachmentUtils.sorted(a\u2026achments.toMutableList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 262
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

    .line 135
    instance-of v5, v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->i()I

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

    .line 263
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 136
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->c(Ljava/util/List;)V

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 264
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

    .line 139
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_9

    .line 140
    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->g:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
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

    .line 89
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public e()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 257
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

    .line 105
    instance-of v2, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v2, :cond_0

    .line 106
    check-cast v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v1}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f()Lcom/vk/newsfeed/posting/PostingContracts$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->l()V

    :cond_2
    const/4 v0, 0x0

    .line 110
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f:Landroid/support/v7/widget/RecyclerView;

    .line 111
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a;->a(Lcom/vk/newsfeed/posting/PostingContracts$b;)V

    return-void
.end method

.method public f()Lcom/vk/newsfeed/posting/PostingContracts$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->f()Lcom/vk/newsfeed/posting/PostingContracts$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method
