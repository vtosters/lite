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
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PostInteract$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 219
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/vtosters/lite/statistics/StatisticUrl;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

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

    .line 115
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
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 44
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 48
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    .line 49
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    const-string p1, "click_post_link"

    .line 53
    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    const-string p1, ""

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    const-string p1, "click_post_link"

    .line 61
    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Videos;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Videos;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 94
    :pswitch_0
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-object v0

    .line 107
    :pswitch_2
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Videos;)V

    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;)V

    return-object v0

    .line 101
    :cond_0
    :pswitch_4
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Photos;)V

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lcom/vtosters/lite/data/PostInteract;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/data/PostInteract;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "post_interaction"

    .line 152
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "post_id"

    iget-object v2, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    .line 154
    invoke-virtual {p1}, Lcom/vtosters/lite/data/PostInteract$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "ref"

    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 157
    iget-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 159
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "link"

    .line 160
    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 162
    iput-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ad_data"

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/data/PostInteract;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "card_data"

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 171
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/data/PostInteract;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "element"

    .line 172
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 173
    iput-object v1, p0, Lcom/vtosters/lite/data/PostInteract;->i:Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    .line 177
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/vtosters/lite/data/PostInteract$Type;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$2;->a:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/data/PostInteract$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->b(Ljava/util/List;)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->b(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract$Type;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;Z)V

    .line 204
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PostInteract;->c(Lcom/vtosters/lite/data/PostInteract$Type;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;Z)V

    .line 209
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PostInteract;->c(Lcom/vtosters/lite/data/PostInteract$Type;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->d:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/vtosters/lite/data/PostInteract$Type;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/data/PostInteract;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vtosters/lite/data/PostInteract;->i:Ljava/lang/String;

    return-object p0
.end method
