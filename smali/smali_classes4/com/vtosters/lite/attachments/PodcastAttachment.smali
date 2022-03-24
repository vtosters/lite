.class public final Lcom/vtosters/lite/attachments/PodcastAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "PodcastAttachment.kt"

# interfaces
.implements Lcom/vk/b/AttachmentWithOwner;
.implements Lcom/vk/dto/a/Favable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/PodcastAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PodcastAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/attachments/PodcastAttachment$b;


# instance fields
.field private final b:Lcom/vk/dto/music/MusicTrack;

.field private final c:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/PodcastAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/PodcastAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/PodcastAttachment;->a:Lcom/vtosters/lite/attachments/PodcastAttachment$b;

    .line 74
    new-instance v0, Lcom/vtosters/lite/attachments/PodcastAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PodcastAttachment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 77
    sput-object v0, Lcom/vtosters/lite/attachments/PodcastAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->c:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/PodcastAttachment;
    .locals 1
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

    sget-object v0, Lcom/vtosters/lite/attachments/PodcastAttachment;->a:Lcom/vtosters/lite/attachments/PodcastAttachment$b;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/attachments/PodcastAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->c:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PodcastAttachment;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    :cond_0
    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 46
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f11073f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ring.music_title_podcast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 60
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v3, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->c:I

    if-eq v0, v3, :cond_4

    return v2

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "podcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PodcastAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
