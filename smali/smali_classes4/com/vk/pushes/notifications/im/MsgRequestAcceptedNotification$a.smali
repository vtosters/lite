.class public final Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;
.super Lcom/vk/pushes/notifications/base/SimpleNotification$b;
.source "MsgRequestAcceptedNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final D:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const-string v2, "custom"

    const/4 v4, 0x0

    const-string v6, "stat_notify_logo"

    const-string v7, "default"

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 2
    iput p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;-><init>(Ljava/util/Map;)V

    const-string v0, "from_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;->D:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;->D:I

    return v0
.end method
