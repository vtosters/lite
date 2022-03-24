.class public final Lcom/vk/dto/notifications/NotificationButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationButton$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/notifications/NotificationButton$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/notifications/NotificationAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationButton;->a:Lcom/vk/dto/notifications/NotificationButton$b;

    .line 40
    new-instance v0, Lcom/vk/dto/notifications/NotificationButton$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationButton$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 43
    sput-object v0, Lcom/vk/dto/notifications/NotificationButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationButton;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationButton;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationButton;->d:Lcom/vk/dto/notifications/NotificationAction;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationButton;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationButton;->d:Lcom/vk/dto/notifications/NotificationAction;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "primary"

    .line 36
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationButton;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/notifications/NotificationAction;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationButton;->d:Lcom/vk/dto/notifications/NotificationAction;

    return-object v0
.end method
