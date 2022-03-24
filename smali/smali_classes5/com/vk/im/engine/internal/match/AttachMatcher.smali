.class public final Lcom/vk/im/engine/internal/match/AttachMatcher;
.super Ljava/lang/Object;
.source "AttachMatcher.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/match/AttachMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/match/AttachMatcher;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->k()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->i()Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->l()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/engine/models/attaches/AttachLink;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 2

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->i()Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/attaches/AttachStory;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/attaches/AttachStory;->d(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachStory;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 1

    const-string v0, "cachedAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(I)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    return-object p2
.end method
