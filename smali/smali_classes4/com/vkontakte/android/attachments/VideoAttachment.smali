.class public Lcom/vkontakte/android/attachments/VideoAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "VideoAttachment.java"

# interfaces
.implements Lcom/vkontakte/android/attachments/c;
.implements Lcom/vk/dto/attachments/b;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/i0/b;
.implements Lb/h/h/f/a;
.implements Lcom/vk/dto/common/k;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field private C:Z

.field private D:Lcom/vk/dto/common/VideoFile;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final e:Z

.field private transient f:Lcom/vk/statistic/Statistic;

.field private g:Lcom/vkontakte/android/data/PostInteract;

.field private h:Lcom/vk/dto/newsfeed/entries/ShitAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/VideoAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/VideoAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/VideoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 8
    sget-object v0, Lcom/vk/core/util/p0;->b:Lcom/vk/core/util/p0;

    invoke-virtual {v0}, Lcom/vk/core/util/p0;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->e:Z

    .line 9
    const-class v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->E:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PostInteract;

    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Lcom/vkontakte/android/data/PostInteract;

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->C:Z

    .line 13
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->C:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 1
    .param p1    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/util/p0;->b:Lcom/vk/core/util/p0;

    invoke-virtual {v0}, Lcom/vk/core/util/p0;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->x1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->C:Z

    .line 6
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->C:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "video"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-static {p0}, Lcom/vk/dto/common/i;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v0
.end method

.method private b(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoFile must not be null\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "VideoFile"

    invoke-virtual {v0, v2, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    return-object v0
.end method

.method public C1()Lcom/vk/statistic/Statistic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vk/statistic/Statistic;

    return-object v0
.end method

.method public D1()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->C:Z

    return v0
.end method

.method public G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vk/statistic/Statistic;

    iget-object v3, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->V:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d(Z)V

    :cond_0
    return-void
.end method

.method public P0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/b;->w:Lcom/vk/newsfeed/i0/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/b$a;->a(Lcom/vk/newsfeed/i0/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "video"

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->J()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->p0:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vk/statistic/Statistic;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->h:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 15
    sget-object p1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method

.method public a(Lcom/vk/statistic/Statistic;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->f:Lcom/vk/statistic/Statistic;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 1
    .param p2    # Lcom/vkontakte/android/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/vkontakte/android/data/PostInteract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->E:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->F:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Lcom/vkontakte/android/data/PostInteract;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object p3, p2, Lcom/vkontakte/android/data/PostInteract;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lcom/vk/dto/common/VideoFile;->V:Z

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->V:Z

    if-nez p1, :cond_0

    .line 12
    iput-object p2, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Lcom/vkontakte/android/data/PostInteract;

    :cond_0
    return-void
.end method

.method public a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->live:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->video:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_1

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    const/16 v0, 0xe10

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/16 v0, 0x1900

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->p0:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->C:Z

    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/i/a;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public p1()Lcom/vk/dto/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->D:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f121033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->e:I

    return v0
.end method

.method public x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->B:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public z1()Lcom/vkontakte/android/data/PostInteract;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/VideoAttachment;->g:Lcom/vkontakte/android/data/PostInteract;

    return-object v0
.end method
