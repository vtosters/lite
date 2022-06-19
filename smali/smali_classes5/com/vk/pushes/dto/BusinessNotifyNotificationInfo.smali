.class public final Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BusinessNotifyNotificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo$a;

    invoke-direct {v0}, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->a:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    iput-object p2, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->a:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public final t1()Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->a:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushBusinessNotify;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/BusinessNotifyNotificationInfo;->c:Ljava/util/List;

    return-object v0
.end method
