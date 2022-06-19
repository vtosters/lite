.class public Lcom/vk/dto/live/LiveEventModel;
.super Lcom/vk/dto/common/Model;
.source "LiveEventModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Lcom/vk/dto/user/UserProfile;

.field public D:Lcom/vk/dto/group/Group;

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/CharSequence;

.field public L:Ljava/lang/CharSequence;

.field public M:Z

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:Lcom/vk/dto/stickers/StickerItem;

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/vk/dto/actionlinks/ActionLink;

.field public a0:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/live/LiveEventModel$a;

    invoke-direct {v0}, Lcom/vk/dto/live/LiveEventModel$a;-><init>()V

    sput-object v0, Lcom/vk/dto/live/LiveEventModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/dto/live/LiveEventModel;->f:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/dto/live/LiveEventModel;->g:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/vk/dto/live/LiveEventModel;->h:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->B:I

    .line 86
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    .line 87
    const-class v0, Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->E:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->G:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->I:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->J:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->N:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->O:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->P:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->Q:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->R:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->S:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->T:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->U:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/live/LiveEventModel;->W:J

    .line 102
    const-class v0, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerItem;

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->V:Lcom/vk/dto/stickers/StickerItem;

    .line 103
    const-class v0, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    iput-object p1, p0, Lcom/vk/dto/live/LiveEventModel;->Z:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Model;-><init>()V

    .line 3
    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->d:I

    .line 4
    iput p6, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    .line 5
    iput-wide p7, p0, Lcom/vk/dto/live/LiveEventModel;->W:J

    const/4 p5, 0x2

    .line 6
    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    if-eqz p3, :cond_0

    .line 7
    iget p5, p3, Lcom/vk/dto/user/UserProfile;->b:I

    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->B:I

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    iget p5, p4, Lcom/vk/dto/group/Group;->b:I

    neg-int p5, p5

    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->B:I

    .line 9
    :cond_1
    iput-object p3, p0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    .line 10
    iput-object p4, p0, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    .line 11
    iput-object p1, p0, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->N:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;IIJLcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V
    .locals 16
    .param p6    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/dto/group/Group;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/vk/dto/common/Model;-><init>()V

    move/from16 v4, p2

    .line 14
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->d:I

    move/from16 v4, p3

    .line 15
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->c:I

    const-string v4, "user_id"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->B:I

    move-wide/from16 v4, p4

    .line 17
    iput-wide v4, v0, Lcom/vk/dto/live/LiveEventModel;->W:J

    const-string v4, "type"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "id"

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x2

    const-string v14, "sticker"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "click_action_button"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "subscribe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "share"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "friend_enter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "set_action_button"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "gift"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v5, "announce"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_7
    const-string v5, "video_comment_delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto :goto_1

    :sswitch_8
    const-string v5, "start_comment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v5, "follow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_a
    const-string v5, "video_comment_new"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_b
    const-string v5, "video_view"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v5, "video_like"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_d
    const-string v5, "video_special_comment_new"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "count"

    const-string v15, "text"

    const-string v7, "comment"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 v4, 0x10

    .line 21
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    const-string v4, "comment_id"

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->G:I

    goto/16 :goto_2

    :pswitch_1
    const/16 v4, 0xf

    .line 23
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->a0:I

    goto/16 :goto_2

    :pswitch_2
    const/16 v4, 0xe

    .line 25
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    const-string v4, "action"

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-direct {v5, v4}, Lcom/vk/dto/actionlinks/ActionLink;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lcom/vk/dto/live/LiveEventModel;->Z:Lcom/vk/dto/actionlinks/ActionLink;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0xc

    .line 30
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    const-string v4, "sticker_id"

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->N:I

    .line 32
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v0, v4}, Lcom/vk/dto/live/LiveEventModel;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_1
    const-string v5, "sticker_id"

    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-static {v4}, Lcom/vk/dto/stickers/StickerItem;->b(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v4

    iput-object v4, v0, Lcom/vk/dto/live/LiveEventModel;->V:Lcom/vk/dto/stickers/StickerItem;

    .line 38
    iget-object v4, v0, Lcom/vk/dto/live/LiveEventModel;->V:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->N:I

    goto/16 :goto_2

    :pswitch_4
    const/16 v4, 0xd

    .line 39
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    goto/16 :goto_2

    :pswitch_5
    const/16 v4, 0xa

    .line 40
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xb

    .line 41
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x5

    .line 42
    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    const-string v4, "gift_id"

    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->E:I

    const-string v4, "gift_price"

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->F:I

    goto :goto_2

    .line 45
    :pswitch_8
    iput v8, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    goto :goto_2

    .line 46
    :pswitch_9
    iput v9, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 47
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    const-string v5, "date"

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->J:I

    goto :goto_2

    .line 51
    :pswitch_a
    iput v13, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/vk/dto/live/LiveEventModel;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 53
    :pswitch_b
    iput v13, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 54
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    invoke-direct {v0, v4}, Lcom/vk/dto/live/LiveEventModel;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 57
    :pswitch_c
    iput v10, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    goto :goto_2

    .line 58
    :pswitch_d
    iput v11, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 59
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->e:I

    goto :goto_2

    .line 60
    :pswitch_e
    iput v12, v0, Lcom/vk/dto/live/LiveEventModel;->b:I

    const-string v4, "icon"

    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vk/dto/live/LiveEventModel;->Y:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vk/dto/live/LiveEventModel;->X:Ljava/lang/String;

    :cond_2
    :goto_2
    const-string v4, "user"

    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    new-instance v5, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v5, v4}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/vk/dto/live/LiveEventModel;->B:I

    :cond_3
    if-eqz v2, :cond_4

    .line 67
    iput-object v2, v0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    .line 68
    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    iput v2, v0, Lcom/vk/dto/live/LiveEventModel;->B:I

    :cond_4
    if-eqz v3, :cond_5

    .line 69
    iput-object v3, v0, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    .line 70
    iget v2, v3, Lcom/vk/dto/group/Group;->b:I

    const/4 v3, -0x1

    mul-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/vk/dto/live/LiveEventModel;->B:I

    :cond_5
    const-string v2, "group"

    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "group"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/vk/dto/group/Group;

    invoke-direct {v3, v2}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v0, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    .line 74
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    mul-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/vk/dto/live/LiveEventModel;->B:I

    :cond_6
    const-string v2, "votes"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v2, "total_votes"

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_e
        -0x6229988a -> :sswitch_d
        -0x60721725 -> :sswitch_c
        -0x606d8c17 -> :sswitch_b
        -0x5386ee04 -> :sswitch_a
        -0x4ba2c44f -> :sswitch_9
        -0x3711287e -> :sswitch_8
        -0x34001031 -> :sswitch_7
        -0x26b86b97 -> :sswitch_6
        0x306930 -> :sswitch_5
        0x26d983e -> :sswitch_4
        0x44e85f7 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x1eafdd4a -> :sswitch_1
        0x665fa6e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->G:I

    const-string v0, "from_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->B:I

    const-string v0, "text"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    const-string v0, "date"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->J:I

    const-string v0, "attachments"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/dto/live/LiveEventModel;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->N:I

    const-string v0, "product_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->O:I

    const-string v0, "photo_64"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->P:Ljava/lang/String;

    const-string v0, "photo_128"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->Q:Ljava/lang/String;

    const-string v0, "photo_256"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->R:Ljava/lang/String;

    const-string v0, "photo_512"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->S:Ljava/lang/String;

    const-string v0, "width"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->T:I

    const-string v0, "height"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/live/LiveEventModel;->U:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/vk/dto/live/LiveEventModel;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/vk/dto/live/LiveEventModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/vk/dto/live/LiveEventModel;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->D:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-wide v1, p0, Lcom/vk/dto/live/LiveEventModel;->W:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->V:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->Z:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
