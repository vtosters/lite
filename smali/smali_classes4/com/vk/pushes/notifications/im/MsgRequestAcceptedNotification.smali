.class public final Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;
.super Lcom/vk/pushes/notifications/base/SimpleNotification;
.source "MsgRequestAcceptedNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;
    }
.end annotation


# static fields
.field static final synthetic A:[Lkotlin/u/j;


# instance fields
.field private final w:I

.field private final x:Ljava/lang/String;

.field private final y:Lkotlin/e;

.field private final z:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->A:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    .line 2
    iget-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    invoke-virtual {p1}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;->B()I

    move-result p1

    iput p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->w:I

    const-string p1, "msg_request"

    .line 3
    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->x:Ljava/lang/String;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;

    invoke-direct {p2, p0}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$contentIntent$2;-><init>(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->y:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v2, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;)Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->z:Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    return-object p0
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->w:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->y:Lkotlin/e;

    sget-object v1, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;->A:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
