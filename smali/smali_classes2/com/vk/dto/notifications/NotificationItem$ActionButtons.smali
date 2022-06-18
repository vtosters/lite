.class public final Lcom/vk/dto/notifications/NotificationItem$ActionButtons;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButtons"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationItem$ActionButtons;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->c:Lcom/vk/dto/notifications/NotificationItem$ActionButtons$b;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationItem$ActionButtons$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
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
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->a:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$ActionButtons;->b:Ljava/util/List;

    return-object v0
.end method
