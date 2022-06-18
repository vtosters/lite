.class public final Lcom/vk/pushes/notifications/base/PushButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PushButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/base/PushButton$Action;,
        Lcom/vk/pushes/notifications/base/PushButton$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/notifications/base/PushButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/pushes/notifications/base/PushButton$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/pushes/notifications/base/PushButton$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/base/PushButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/base/PushButton$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/notifications/base/PushButton;->c:Lcom/vk/pushes/notifications/base/PushButton$b;

    .line 1
    new-instance v0, Lcom/vk/pushes/notifications/base/PushButton$a;

    invoke-direct {v0}, Lcom/vk/pushes/notifications/base/PushButton$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/pushes/notifications/base/PushButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/pushes/notifications/base/PushButton$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/PushButton;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/PushButton;->b:Lcom/vk/pushes/notifications/base/PushButton$Action;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton;->b:Lcom/vk/pushes/notifications/base/PushButton$Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/pushes/notifications/base/PushButton$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton;->b:Lcom/vk/pushes/notifications/base/PushButton$Action;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton;->a:Ljava/lang/String;

    return-object v0
.end method
