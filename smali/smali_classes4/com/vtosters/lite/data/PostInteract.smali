.class public Lcom/vtosters/lite/data/PostInteract;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PostInteract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/PostInteract$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/PostInteract;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$a;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PostInteract$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/vk/statistic/StatisticUrl;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->C1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->A1()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->E1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->C1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->s1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->B1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    const-string p1, "click_post_link"

    .line 8
    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    const-string p1, "click_post_link"

    .line 14
    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Videos;->C1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Videos;->s1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Videos;)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Photos;)V

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "post_interaction"

    .line 10
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    const-string v2, "post_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    const-string v1, "ref"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "link"

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iput-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    const-string p2, "ad_data"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->h:Ljava/lang/String;

    const-string p2, "card_data"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->B:Ljava/lang/String;

    const-string p2, "element"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 26
    iput-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->B:Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/vtosters/lite/data/PostInteract$Type;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/data/n;->g(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/data/n;->g(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract$Type;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;Z)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PostInteract;->c(Lcom/vtosters/lite/data/PostInteract$Type;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;Z)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PostInteract;->c(Lcom/vtosters/lite/data/PostInteract$Type;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/PostInteract$Type;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->B:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    return-object v0
.end method
