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

.field public static final g:Lcom/vk/dto/notifications/NotificationAction$b;


# instance fields
.field private a:Lcom/vk/dto/group/Group;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/vk/dto/notifications/NotificationConfirm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationAction$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationAction$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationAction;->g:Lcom/vk/dto/notifications/NotificationAction$b;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationAction$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationAction$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/NotificationAction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationConfirm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationAction;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationAction;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationAction;->e:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationAction;->f:Lcom/vk/dto/notifications/NotificationConfirm;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->f:Lcom/vk/dto/notifications/NotificationConfirm;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationAction;->a:Lcom/vk/dto/group/Group;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationAction;->b:Ljava/util/List;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->b:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/notifications/NotificationConfirm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->f:Lcom/vk/dto/notifications/NotificationConfirm;

    return-object v0
.end method

.method public final v1()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->a:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationAction;->d:Ljava/lang/String;

    return-object v0
.end method
