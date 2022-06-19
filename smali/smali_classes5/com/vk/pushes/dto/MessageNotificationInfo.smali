.class public final Lcom/vk/pushes/dto/MessageNotificationInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MessageNotificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/dto/MessageNotificationInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/dto/MessageNotificationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/dto/MessageNotificationInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/dto/MessageNotificationInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/pushes/dto/MessageNotificationInfo$a;

    invoke-direct {v0}, Lcom/vk/pushes/dto/MessageNotificationInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/pushes/dto/MessageNotificationInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->a:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    iput-object p2, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->a:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->a:Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/pushes/dto/PushMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/dto/MessageNotificationInfo;->d:Ljava/util/List;

    return-object v0
.end method
