.class public final Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;
.super Lcom/vk/pushes/messages/url/UrlNotification$a;
.source "MessageNotification.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/url/MessageNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageNotificationContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;

    .line 297
    new-instance v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$a;

    invoke-direct {v0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 300
    sput-object v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p6

    const-string v0, "url"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "default"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v8, p5

    move-object/from16 v9, p12

    .line 231
    invoke-direct/range {v0 .. v9}, Lcom/vk/pushes/messages/url/UrlNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 232
    iput-object v11, v10, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c:Ljava/lang/String;

    move/from16 v0, p7

    .line 233
    iput v0, v10, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->d:I

    move/from16 v0, p8

    .line 234
    iput v0, v10, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->e:I

    move/from16 v0, p9

    .line 235
    iput-boolean v0, v10, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->f:Z

    move/from16 v0, p10

    .line 236
    iput-boolean v0, v10, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g:Z

    move/from16 v0, p11

    .line 237
    iput-boolean v0, v10, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 230
    check-cast v0, Landroid/os/Bundle;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/vk/pushes/messages/url/UrlNotification$a;-><init>(Ljava/util/Map;)V

    const-string v0, "sender"

    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c:Ljava/lang/String;

    const-string v0, "1"

    const-string v1, "sound"

    .line 242
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->f:Z

    const-string v0, "1"

    const-string v1, "failed"

    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g:Z

    const-string v0, "type"

    .line 244
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "group_channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h:Z

    .line 246
    sget-object v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 247
    sget-object v0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->d:I

    const-string v0, "msg_id"

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 261
    iget v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 262
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 263
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 264
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->f:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 218
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 5

    .line 251
    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->d:I

    int-to-double v0, v0

    const-wide v2, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
