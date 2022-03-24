.class public final Lcom/vk/video/VideoFileController;
.super Ljava/lang/Object;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/VideoFileController$a;,
        Lcom/vk/video/VideoFileController$Receiver;,
        Lcom/vk/video/VideoFileController$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/VideoFileController$b;

.field private static final j:I


# instance fields
.field private b:Z

.field private c:Ljava/lang/Boolean;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/video/VideoFileController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/video/VideoFileController$Receiver;

.field private final g:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/dto/common/VideoFile;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/VideoFileController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/VideoFileController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/VideoFileController;->a:Lcom/vk/video/VideoFileController$b;

    .line 54
    invoke-static {}, Lcom/vtosters/lite/cache/Videos;->a()I

    move-result v0

    sput v0, Lcom/vk/video/VideoFileController;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/video/VideoFileController;->i:Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    .line 62
    new-instance p1, Lcom/vk/video/VideoFileController$Receiver;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vk/video/VideoFileController$Receiver;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vk/video/VideoFileController;->f:Lcom/vk/video/VideoFileController$Receiver;

    .line 64
    new-instance p1, Lcom/vk/video/VideoFileController$d;

    invoke-direct {p1, p0}, Lcom/vk/video/VideoFileController$d;-><init>(Lcom/vk/video/VideoFileController;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/video/VideoFileController;->g:Lcom/vk/attachpicker/b/NotificationListener;

    .line 71
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/VideoFileController;->g:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 73
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/16 p2, 0x8

    if-lt p1, p2, :cond_1

    .line 78
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/4 p2, 0x7

    if-lt p1, p2, :cond_2

    .line 81
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/4 p2, 0x6

    if-lt p1, p2, :cond_3

    .line 84
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4

    .line 87
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_5

    .line 90
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_6

    .line 93
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/vk/video/VideoFileController;->j:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_7

    .line 97
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoFileController;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 102
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_7

    .line 103
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 104
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->A:Z

    if-eq v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    .line 107
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->x:I

    iget-boolean v2, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->x:I

    .line 109
    :cond_2
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->z:I

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->z:I

    if-eq v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->z:I

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->z:I

    .line 111
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->B:Z

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->B:Z

    .line 113
    :cond_3
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->y:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->y:I

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->y:I

    if-eq v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->y:I

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->y:I

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/VideoFileController$a;

    .line 116
    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoFileController;Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/video/VideoFileController;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/video/VideoFileController;Landroid/content/Context;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 170
    check-cast p2, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoFileController;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 4

    .line 196
    new-instance v0, Lcom/vtosters/lite/api/video/VideoIsAdded;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoIsAdded;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/vk/video/VideoFileController$k;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/video/VideoFileController$k;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->f:Lcom/vk/video/VideoFileController$Receiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.VIDEO_MOVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/vtosters/lite/ReportContentActivity;->a:[I

    aget v6, v0, p2

    .line 257
    new-instance p2, Lcom/vtosters/lite/api/execute/ContentReport;

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v4, "video"

    iget-object v5, p0, Lcom/vk/video/VideoFileController;->i:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/api/execute/ContentReport;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 259
    new-instance v0, Lcom/vk/video/VideoFileController$f;

    invoke-direct {v0, p1, p1}, Lcom/vk/video/VideoFileController$f;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 266
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/video/VideoFileController$a;

    .line 266
    invoke-interface {p2}, Lcom/vk/video/VideoFileController$a;->dismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/video/view/VideoView$AdsDataProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/video/VideoFileController;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/video/VideoFileController;->b:Z

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    .line 173
    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v1, v2}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/vk/video/VideoFileController;->b:Z

    .line 175
    new-instance v1, Lcom/vtosters/lite/api/video/VideoDelete;

    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/api/video/VideoDelete;-><init>(III)V

    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoDelete;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoDelete;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/vk/video/VideoFileController$e;

    invoke-direct {v1, p0, p1, p2, p1}, Lcom/vk/video/VideoFileController$e;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Lkotlin/jvm/a/a;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 6

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->m()J

    move-result-wide v2

    sub-long v4, v0, v2

    const/16 v0, 0x7530

    int-to-long v0, v0

    cmp-long v2, v4, v0

    const/4 v0, 0x1

    if-gez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/vk/video/VideoFileController;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 128
    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->ad:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoFileController;->c:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/vk/video/VideoFileController;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/vk/video/VideoFileController;->b:Z

    return v0
.end method

.method public final a(Lcom/vk/video/VideoFileController$a;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast p1, Landroid/content/Context;

    .line 340
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    check-cast v0, Lcom/vk/dto/a/Favable;

    .line 341
    new-instance v7, Lcom/vk/fave/entities/FaveMetaInfo;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/video/VideoFileController;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    invoke-static {p1, v0, v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->f:Lcom/vk/video/VideoFileController$Receiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->g:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public final b(Lcom/vk/video/VideoFileController$a;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/video/VideoFileController;->b:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    .line 148
    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v1, v2}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/vk/video/VideoFileController;->b:Z

    .line 150
    new-instance v1, Lcom/vtosters/lite/api/video/VideoAdd;

    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoAdd;-><init>(II)V

    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoAdd;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoAdd;

    move-result-object v1

    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/vk/video/VideoFileController$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/video/VideoFileController$c;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/vk/video/VideoFileController$a;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/Likable;

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v5, v0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/vk/video/VideoFileController;->e:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/VideoFileController$a;

    .line 210
    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/video/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    instance-of v1, v0, Lcom/vk/navigation/VKNavigationDelegateProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/VKNavigationDelegateProvider;

    if-eqz v0, :cond_3

    .line 216
    invoke-interface {v0}, Lcom/vk/navigation/VKNavigationDelegateProvider;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/wall/post/PostViewFragment;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/vk/wall/post/PostViewFragment;

    .line 217
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    iget-object v3, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/vk/wall/post/PostViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "entry"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_3
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/PostsBridge;->G_()Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->c:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/video/VideoFileController;->i:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    iget-object v2, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, p1, v1}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/content/ClipboardManager;

    .line 242
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f11051a

    const/4 v1, 0x0

    .line 244
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_0

    .line 276
    sget-object v0, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/f/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsAdd;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v0

    const/4 v1, 0x1

    .line 277
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/vk/video/VideoFileController$g;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/video/VideoFileController$g;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(IZ)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsJoin;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/vk/video/VideoFileController$h;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/video/VideoFileController$h;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_0

    .line 307
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsDelete;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsDelete;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/vk/video/VideoFileController$i;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/video/VideoFileController$i;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsLeave;

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    iget-object v1, p0, Lcom/vk/video/VideoFileController;->h:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsLeave;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsLeave;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/vk/video/VideoFileController$j;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/video/VideoFileController$j;-><init>(Lcom/vk/video/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
