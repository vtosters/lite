.class public final Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;
.super Lcom/vk/pushes/messages/base/SimpleNotification;
.source "MsgRequestAcceptedNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:I

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/SimpleNotification$b;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;

    .line 19
    iget-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;

    invoke-virtual {p1}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->b:I

    const-string p1, "msg_request"

    .line 20
    iput-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->f:Ljava/lang/String;

    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$contentIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$contentIntent$2;-><init>(Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;)Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->h:Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->b:I

    return v0
.end method
