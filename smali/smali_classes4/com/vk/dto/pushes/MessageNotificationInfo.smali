.class public final Lcom/vk/dto/pushes/MessageNotificationInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MessageNotificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/pushes/MessageNotificationInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/pushes/MessageNotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/pushes/MessageNotificationInfo$b;


# instance fields
.field private final b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/pushes/MessageNotificationInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/pushes/MessageNotificationInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/pushes/MessageNotificationInfo;->a:Lcom/vk/dto/pushes/MessageNotificationInfo$b;

    .line 26
    new-instance v0, Lcom/vk/dto/pushes/MessageNotificationInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/pushes/MessageNotificationInfo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 29
    sput-object v0, Lcom/vk/dto/pushes/MessageNotificationInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    iput-object p2, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->b:Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/pushes/PushMessage;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/dto/pushes/MessageNotificationInfo;->d:Ljava/util/List;

    return-object v0
.end method
