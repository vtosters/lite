.class public final Lcom/vk/pushes/notifications/a/h$b;
.super Lcom/vk/pushes/notifications/UrlNotification$a;
.source "MoneySendNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final F:Ljava/lang/Integer;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/notifications/UrlNotification$a;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/vk/pushes/notifications/a/h$b;->F:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lcom/vk/pushes/notifications/a/h$b;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/h$b;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/h$b;->F:Ljava/lang/Integer;

    return-object v0
.end method
