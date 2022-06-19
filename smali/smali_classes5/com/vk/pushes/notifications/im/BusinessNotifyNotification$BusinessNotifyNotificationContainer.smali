.class public final Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;
.super Lcom/vk/pushes/notifications/UrlNotification$a;
.source "BusinessNotifyNotification.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessNotifyNotificationContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:Z

.field private final J:Z

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->L:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;

    .line 1
    new-instance v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$a;

    invoke-direct {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZLandroid/os/Bundle;)V
    .locals 12

    move-object v11, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v7, "default"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/vk/pushes/notifications/UrlNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v11, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->F:Ljava/lang/String;

    move/from16 v0, p7

    .line 4
    iput v0, v11, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G:I

    move/from16 v0, p8

    .line 5
    iput v0, v11, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->H:I

    move/from16 v0, p9

    .line 6
    iput-boolean v0, v11, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->I:Z

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v11, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZLandroid/os/Bundle;)V

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

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/pushes/notifications/UrlNotification$a;-><init>(Ljava/util/Map;)V

    const-string v0, "sender"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->F:Ljava/lang/String;

    const-string v0, "sound"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->I:Z

    const-string v0, "failed"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->J:Z

    .line 12
    sget-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->L:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G:I

    const-string v0, "msg_id"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->H:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->K:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->J:Z

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->H:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->I:Z

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->F:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/UrlNotification$a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/UrlNotification$a;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->K:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
