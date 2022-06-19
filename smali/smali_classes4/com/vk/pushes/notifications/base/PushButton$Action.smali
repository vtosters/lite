.class public final Lcom/vk/pushes/notifications/base/PushButton$Action;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PushButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/base/PushButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/base/PushButton$Action$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/pushes/notifications/base/PushButton$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/pushes/notifications/base/PushButton$Action$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/base/PushButton$Action$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/base/PushButton$Action$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/notifications/base/PushButton$Action;->d:Lcom/vk/pushes/notifications/base/PushButton$Action$b;

    .line 1
    new-instance v0, Lcom/vk/pushes/notifications/base/PushButton$Action$a;

    invoke-direct {v0}, Lcom/vk/pushes/notifications/base/PushButton$Action$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/pushes/notifications/base/PushButton$Action;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/PushButton$Action;->c:Ljava/lang/String;

    return-object v0
.end method
