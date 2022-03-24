.class public final Lcom/vk/dto/notifications/NotificationAction;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationAction$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/notifications/NotificationAction$b;


# instance fields
.field private b:Lcom/vtosters/lite/api/models/Group;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationAction$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationAction$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationAction;->a:Lcom/vk/dto/notifications/NotificationAction$b;

    .line 71
    new-instance v0, Lcom/vk/dto/notifications/NotificationAction$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationAction$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 74
    sput-object v0, Lcom/vk/dto/notifications/NotificationAction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationAction;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationAction;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationAction;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/api/models/Group;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->b:Lcom/vtosters/lite/api/models/Group;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationAction;->b:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->e:Lorg/json/JSONObject;

    return-object v0
.end method
