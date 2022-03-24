.class public final Lcom/vk/pushes/messages/url/MoneySendNotification$b;
.super Lcom/vk/pushes/messages/url/UrlNotification$a;
.source "MoneySendNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/url/MoneySendNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/pushes/messages/url/UrlNotification$a;-><init>(Ljava/util/Map;)V

    .line 49
    iput-object p2, p0, Lcom/vk/pushes/messages/url/MoneySendNotification$b;->b:Ljava/lang/Integer;

    .line 50
    iput-object p3, p0, Lcom/vk/pushes/messages/url/MoneySendNotification$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MoneySendNotification$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MoneySendNotification$b;->c:Ljava/lang/String;

    return-object v0
.end method
