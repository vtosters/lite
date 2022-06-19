.class public final Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;
.super Lcom/vk/pushes/notifications/UrlNotification$a;
.source "MessageNotification.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/im/MessageNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageNotificationContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    .line 1
    new-instance v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$a;

    invoke-direct {v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V
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

    move-object/from16 v10, p12

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/vk/pushes/notifications/UrlNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v11, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F:Ljava/lang/String;

    move/from16 v0, p7

    .line 4
    iput v0, v11, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G:I

    move/from16 v0, p8

    .line 5
    iput v0, v11, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->H:I

    move/from16 v0, p9

    .line 6
    iput-boolean v0, v11, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I:Z

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v11, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v11, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

    .line 1
    invoke-direct/range {v1 .. v13}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V

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

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/pushes/notifications/UrlNotification$a;-><init>(Ljava/util/Map;)V

    const-string v0, "sender"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F:Ljava/lang/String;

    const-string v0, "sound"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I:Z

    const-string v0, "failed"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J:Z

    const-string v0, "type"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "group_channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K:Z

    .line 14
    sget-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->b(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G:I

    .line 16
    sget-object v0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->M:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer$b;->a(Lorg/json/JSONObject;)I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->H:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->L:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J:Z

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->H:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I:Z

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K:Z

    return v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G:I

    int-to-double v0, v0

    const-wide v2, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->u()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->L:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(sender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playSound="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->I:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", failed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->J:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isChannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->K:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "disableVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
