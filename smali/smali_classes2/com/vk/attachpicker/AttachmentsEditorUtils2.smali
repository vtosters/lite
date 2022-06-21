.class public final Lcom/vk/attachpicker/AttachmentsEditorUtils2;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"

# interfaces
.implements Lcom/vk/attachpicker/AttachmentsEditorUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/AttachmentsEditorUtils$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/attachpicker/AttachmentsEditorUtils$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/ImageViewer$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/vk/attachpicker/AttachmentsEditorUtils1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/AttachmentsEditorUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->e:Lcom/vk/attachpicker/AttachmentsEditorUtils$a;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*video_[a-z]\\.png"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/attachpicker/AttachmentsEditorUtils1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->d:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/AttachmentsEditorUtils2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/AttachmentsEditorUtils2;Lcom/vk/bridges/ImageViewer$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->b:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->d:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    invoke-interface {v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;->getAll()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 16
    instance-of v4, v3, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    goto :goto_1

    .line 18
    :cond_2
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a:Landroid/util/ArrayMap;

    move-object v5, v3

    check-cast v5, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/photo/Photo;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v4, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->e:Lcom/vk/attachpicker/AttachmentsEditorUtils$a;

    invoke-virtual {v4, v5}, Lcom/vk/attachpicker/AttachmentsEditorUtils$a;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)Lcom/vk/dto/photo/Photo;

    move-result-object v4

    .line 22
    iget-object v6, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a(Ljava/util/List;I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 11

    .line 9
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->c:Landroid/app/Activity;

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    new-instance v5, Lcom/vk/attachpicker/AttachmentsEditorUtils$c;

    invoke-direct {v5, p0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils$c;-><init>(Lcom/vk/attachpicker/AttachmentsEditorUtils2;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/vk/libvideo/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/F1;)Lcom/vk/libvideo/VideoDisposableObserver;

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;I)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->b:Lcom/vk/bridges/ImageViewer$d;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->c:Landroid/app/Activity;

    new-instance v2, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachmentsEditorUtils$b;-><init>(Lcom/vk/attachpicker/AttachmentsEditorUtils2;)V

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->b:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object v2

    const-string p1, "documentAttachment.toDocument()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/documents/list/DocumentsUtils;Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils2;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method
