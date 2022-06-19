.class public final Lcom/vtosters/lite/attachments/EventAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "EventAttachment.kt"

# interfaces
.implements Lcom/vk/dto/common/WithOwner;
.implements Lcom/vk/newsfeed/i0/PostingDraftJsonItem;
.implements Lb/h/h/f/Favable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/EventAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/EventAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/vtosters/lite/attachments/EventAttachment$b;


# instance fields
.field private B:I

.field private C:Z

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/newsfeed/Owner;

.field private final f:Lcom/vk/dto/newsfeed/Owner;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/EventAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/EventAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/EventAttachment;->G:Lcom/vtosters/lite/attachments/EventAttachment$b;

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/EventAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/EventAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vtosters/lite/attachments/EventAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Owner;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    iput p2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    iput-object p3, p0, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    iput p4, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    iput-boolean p5, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    iput-object p6, p0, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    iput-object p7, p0, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    iput-object p8, p0, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/EventAttachment;->e:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    return-object v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    return v0
.end method

.method public final C1()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->e:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public P0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;->w:Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/i0/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "event"

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->J()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 3
    iget v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "address"

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "member_status"

    .line 5
    iget v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_favorite"

    .line 6
    iget-boolean v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "text"

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text"

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friends"

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    .line 11
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->J()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/EventAttachment;

    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    iget v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    iget v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    iget-boolean v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->C:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->D:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vtosters/lite/attachments/EventAttachment;->F:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/EventAttachment;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120110

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ng(R.string.attach_event)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->q:I

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/EventAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method
