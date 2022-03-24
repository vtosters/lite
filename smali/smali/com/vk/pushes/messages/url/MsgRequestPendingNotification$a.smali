.class public final Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;
.super Lcom/vk/pushes/messages/base/SimpleNotification$b;
.source "MsgRequestPendingNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "custom"

    const-string v6, "stat_notify_logo"

    const-string v7, "default"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/vk/pushes/messages/base/SimpleNotification$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/vk/pushes/messages/base/SimpleNotification$b;-><init>(Ljava/util/Map;)V

    const-string v0, "from_id"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;->b:I

    return v0
.end method
