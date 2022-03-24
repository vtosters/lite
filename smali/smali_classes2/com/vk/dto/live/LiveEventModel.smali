.class public Lcom/vk/dto/live/LiveEventModel;
.super Lcom/vtosters/lite/api/models/Model;
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
.field public A:I

.field public B:Lcom/vk/dto/stickers/StickerItem;

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/vk/dto/common/VideoActionButton;

.field public I:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/vtosters/lite/UserProfile;

.field public j:Lcom/vtosters/lite/api/models/Group;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/vk/dto/live/LiveEventModel$1;

    invoke-direct {v0}, Lcom/vk/dto/live/LiveEventModel$1;-><init>()V

    sput-object v0, Lcom/vk/dto/live/LiveEventModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 250
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->d:I

    .line 255
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
    iput-boolean v0, p0, Lcom/vk/dto/live/LiveEventModel;->e:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/dto/live/LiveEventModel;->f:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/vk/dto/live/LiveEventModel;->g:Z

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    .line 259
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    .line 260
    const-class v0, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->k:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->m:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->o:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->p:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->t:I

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->u:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->v:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->w:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->x:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->y:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->z:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->A:I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/live/LiveEventModel;->C:J

    .line 275
    const-class v0, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerItem;

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->B:Lcom/vk/dto/stickers/StickerItem;

    .line 276
    const-class v0, Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoActionButton;

    iput-object p1, p0, Lcom/vk/dto/live/LiveEventModel;->H:Lcom/vk/dto/common/VideoActionButton;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIJ)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 112
    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    .line 113
    iput p6, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    .line 114
    iput-wide p7, p0, Lcom/vk/dto/live/LiveEventModel;->C:J

    const/4 p5, 0x2

    .line 115
    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    if-eqz p3, :cond_0

    .line 117
    iget p5, p3, Lcom/vtosters/lite/UserProfile;->n:I

    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    :cond_0
    if-eqz p4, :cond_1

    .line 120
    iget p5, p4, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p5, p5

    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    .line 123
    :cond_1
    iput-object p3, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    .line 124
    iput-object p4, p0, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    .line 125
    iput-object p1, p0, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    .line 126
    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->t:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;IIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    .line 131
    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    .line 132
    iput p3, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    const-string p2, "user_id"

    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    .line 134
    iput-wide p4, p0, Lcom/vk/dto/live/LiveEventModel;->C:J

    const-string p2, "type"

    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    const-string p2, "type"

    .line 136
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/16 p5, 0xa

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v9, 0x0

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "click_action_button"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string p4, "subscribe"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string p4, "share"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p4, "friend_enter"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_4
    const-string p4, "set_action_button"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_1

    :sswitch_5
    const-string p4, "gift"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p4, "announce"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_7
    const-string p4, "follow"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_8
    const-string p4, "video_comment_new"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p4, "video_view"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_a
    const-string p4, "video_like"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_b
    const-string p4, "video_special_comment_new"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_c
    const-string p4, "sticker"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 p2, 0xf

    .line 223
    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "count"

    .line 224
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->I:I

    goto/16 :goto_2

    :pswitch_1
    const/16 p2, 0xe

    .line 214
    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "action"

    .line 215
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "action"

    .line 216
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "action"

    .line 217
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 218
    sget-object p4, Lcom/vk/dto/common/VideoActionButton;->a:Lcom/vk/dto/common/VideoActionButton$b;

    invoke-virtual {p4, p2}, Lcom/vk/dto/common/VideoActionButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoActionButton;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->H:Lcom/vk/dto/common/VideoActionButton;

    goto/16 :goto_2

    .line 198
    :pswitch_2
    iput v8, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "sticker_id"

    .line 199
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->t:I

    const-string p2, "sticker"

    .line 200
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sticker"

    .line 201
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "id"

    .line 202
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 204
    invoke-virtual {p0, p2}, Lcom/vk/dto/live/LiveEventModel;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_1
    const-string p4, "sticker_id"

    .line 205
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 207
    invoke-static {p2}, Lcom/vk/dto/stickers/StickerItem;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->B:Lcom/vk/dto/stickers/StickerItem;

    .line 208
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->B:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->t:I

    goto/16 :goto_2

    :pswitch_3
    const/16 p2, 0xd

    .line 195
    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    goto/16 :goto_2

    .line 192
    :pswitch_4
    iput p5, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    goto/16 :goto_2

    .line 189
    :pswitch_5
    iput v5, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    goto/16 :goto_2

    .line 184
    :pswitch_6
    iput v6, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "gift_id"

    .line 185
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->k:I

    const-string p2, "gift_price"

    .line 186
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->l:I

    goto/16 :goto_2

    .line 181
    :pswitch_7
    iput v2, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    goto/16 :goto_2

    .line 173
    :pswitch_8
    iput v3, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "comment"

    .line 174
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "comment"

    .line 175
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "text"

    .line 176
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    const-string p4, "date"

    .line 177
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->p:I

    goto/16 :goto_2

    .line 151
    :pswitch_9
    iput v1, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "comment"

    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "comment"

    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "id"

    .line 155
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vk/dto/live/LiveEventModel;->m:I

    const-string p4, "from_id"

    .line 156
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    const-string p4, "text"

    .line 158
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    const-string p4, "date"

    .line 159
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vk/dto/live/LiveEventModel;->p:I

    const-string p4, "attachments"

    .line 161
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "attachments"

    .line 162
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_2

    .line 164
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const-string p5, "sticker"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 165
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "sticker"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 166
    invoke-virtual {p0, p2}, Lcom/vk/dto/live/LiveEventModel;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 148
    :pswitch_a
    iput v4, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    goto :goto_2

    .line 144
    :pswitch_b
    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "count"

    .line 145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->d:I

    goto :goto_2

    .line 139
    :pswitch_c
    iput v7, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    const-string p2, "icon"

    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->G:Ljava/lang/String;

    const-string p2, "text"

    .line 141
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->F:Ljava/lang/String;

    :cond_2
    :goto_2
    const-string p2, "user"

    .line 229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "user"

    .line 230
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 231
    new-instance p4, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p4, p2}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    const-string p4, "id"

    .line 232
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    :cond_3
    const-string p2, "group"

    .line 236
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "group"

    .line 237
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 238
    new-instance p4, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p4, p2}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    const-string p4, "id"

    .line 240
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    :cond_4
    const-string p2, "votes"

    .line 243
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/live/LiveEventModel;->D:I

    const-string p2, "total_votes"

    .line 244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/live/LiveEventModel;->E:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_c
        -0x6229988a -> :sswitch_b
        -0x60721725 -> :sswitch_a
        -0x606d8c17 -> :sswitch_9
        -0x5386ee04 -> :sswitch_8
        -0x4ba2c44f -> :sswitch_7
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    return-object v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->t:I

    const-string v0, "product_id"

    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->u:I

    const-string v0, "photo_64"

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->v:Ljava/lang/String;

    const-string v0, "photo_128"

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->w:Ljava/lang/String;

    const-string v0, "photo_256"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->x:Ljava/lang/String;

    const-string v0, "photo_512"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->y:Ljava/lang/String;

    const-string v0, "width"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/live/LiveEventModel;->z:I

    const-string v0, "height"

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/live/LiveEventModel;->A:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 294
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-boolean p2, p0, Lcom/vk/dto/live/LiveEventModel;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-boolean p2, p0, Lcom/vk/dto/live/LiveEventModel;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-boolean p2, p0, Lcom/vk/dto/live/LiveEventModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->j:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 304
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget p2, p0, Lcom/vk/dto/live/LiveEventModel;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget-wide v1, p0, Lcom/vk/dto/live/LiveEventModel;->C:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->B:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 319
    iget-object p2, p0, Lcom/vk/dto/live/LiveEventModel;->H:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
