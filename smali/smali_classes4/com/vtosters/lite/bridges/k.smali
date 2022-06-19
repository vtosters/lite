.class public final Lcom/vtosters/lite/bridges/k;
.super Ljava/lang/Object;
.source "VkSharingBridge.kt"

# interfaces
.implements Lcom/vk/bridges/z;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/k;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/k;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/k;->a:Lcom/vtosters/lite/bridges/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/Object;)Lcom/vk/sharing/m$a;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 2
    check-cast p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 3
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 5
    check-cast p2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 6
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/sharing/m$a;->a(Z)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 9
    check-cast p2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 10
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 12
    check-cast p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/api/base/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 13
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/api/base/Document;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 15
    check-cast p2, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/api/base/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 16
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/api/base/Document;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v0, p2, Lcom/vtosters/lite/attachments/StoryAttachment;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 18
    check-cast p2, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-static {p2}, Lcom/vk/sharing/attachment/k;->a(Lcom/vtosters/lite/attachments/StoryAttachment;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 19
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/StoryAttachment;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 20
    :cond_5
    instance-of v0, p2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 21
    check-cast p2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 22
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/narratives/Narrative;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 23
    :cond_6
    instance-of v0, p2, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 24
    check-cast p2, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v0, p2, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 25
    iget-object p2, p2, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto/16 :goto_0

    .line 26
    :cond_7
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 27
    check-cast p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v0, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 28
    iget-object p2, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto :goto_0

    .line 29
    :cond_8
    instance-of v0, p2, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;-><init>(I)V

    .line 31
    new-instance v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    check-cast p2, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v2, p2, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    const-string v2, "attachments"

    invoke-virtual {v0, v2, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 32
    iget-object p2, p2, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p2

    const-string v1, "link"

    invoke-virtual {v0, v1, p2}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;

    .line 33
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 35
    invoke-static {}, Lcom/vk/sharing/action/a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto :goto_0

    .line 36
    :cond_9
    instance-of v0, p2, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 37
    check-cast p2, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->x1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 38
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->x1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 32
    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Z)Lcom/vk/sharing/m$a;

    .line 34
    invoke-virtual {p1}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/Artist;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 52
    invoke-static {p2}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 53
    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/Artist;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 54
    invoke-virtual {p1}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 49
    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 50
    invoke-virtual {p1}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 16
    instance-of v0, p2, Lcom/vk/dto/common/Attachment;

    const-string v1, "Unknown attach "

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f120d76

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, v5, v4, v3, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    .line 18
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/bridges/k;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/vk/sharing/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    return-void

    .line 21
    :cond_1
    invoke-static {p1, v5, v4, v3, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    .line 22
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/sharing/action/ActionsInfo$b;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$b;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 8
    invoke-virtual {p1}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/sharing/m$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;ILjava/lang/Object;)V
    .locals 6

    .line 23
    instance-of v0, p3, Lcom/vk/dto/common/Attachment;

    const-string v1, "Unknown attach "

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f120d76

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4, v3, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    .line 25
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/vtosters/lite/bridges/k;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/vk/sharing/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/navigation/a;I)V

    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v4, v3, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    .line 29
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;I)V
    .locals 2

    .line 35
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 36
    invoke-static {p2, p3}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 37
    invoke-static {p2, p3}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 38
    invoke-virtual {v0, p1, p4}, Lcom/vk/sharing/m$a;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 39
    instance-of v0, p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lcom/vk/sharing/attachment/AttachmentInfo;->d(Ljava/lang/String;)V

    const-string p3, "Attachments.createInfo(a\u2026Code(trackCode)\n        }"

    .line 42
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p3

    .line 44
    invoke-virtual {p3, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 45
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 46
    invoke-virtual {p3, p1, p4}, Lcom/vk/sharing/m$a;->a(Lcom/vk/navigation/a;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/navigation/a;Ljava/lang/String;I)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {v1}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Lcom/vk/sharing/action/ActionsInfo$b;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$b;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v1, p2}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 13
    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 15
    invoke-virtual {v0, p1, p3}, Lcom/vk/sharing/m$a;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/SendActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_internal"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-static {p2}, Lcom/vk/core/extensions/d0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
