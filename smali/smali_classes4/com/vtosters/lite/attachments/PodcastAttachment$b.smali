.class public final Lcom/vtosters/lite/attachments/PodcastAttachment$b;
.super Ljava/lang/Object;
.source "PodcastAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PodcastAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/PodcastAttachment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/PodcastAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vtosters/lite/attachments/PodcastAttachment;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 22
    new-instance v1, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, p1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 23
    new-instance p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz p2, :cond_0

    iget v0, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    :cond_0
    invoke-direct {p1, v1, v0}, Lcom/vtosters/lite/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
