.class public final Lcom/vk/pushes/messages/ValidateDeviceNotification;
.super Lcom/vk/pushes/messages/base/SimpleNotification;
.source "ValidateDeviceNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/ValidateDeviceNotification$b;,
        Lcom/vk/pushes/messages/ValidateDeviceNotification$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/pushes/messages/ValidateDeviceNotification$a;


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final g:Lcom/vk/pushes/messages/ValidateDeviceNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/messages/ValidateDeviceNotification;

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

    sput-object v0, Lcom/vk/pushes/messages/ValidateDeviceNotification;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/pushes/messages/ValidateDeviceNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/ValidateDeviceNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/ValidateDeviceNotification;->b:Lcom/vk/pushes/messages/ValidateDeviceNotification$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/messages/ValidateDeviceNotification$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/SimpleNotification$b;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/pushes/messages/ValidateDeviceNotification;->g:Lcom/vk/pushes/messages/ValidateDeviceNotification$b;

    .line 14
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/messages/ValidateDeviceNotification$contentIntent$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/messages/ValidateDeviceNotification$contentIntent$2;-><init>(Lcom/vk/pushes/messages/ValidateDeviceNotification;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p2, p3}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/ValidateDeviceNotification;->f:Lkotlin/Lazy;

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

    .line 24
    new-instance v0, Lcom/vk/pushes/messages/ValidateDeviceNotification$b;

    invoke-direct {v0, p2}, Lcom/vk/pushes/messages/ValidateDeviceNotification$b;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/pushes/messages/ValidateDeviceNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/ValidateDeviceNotification$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/messages/ValidateDeviceNotification;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateDeviceNotification;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/pushes/messages/ValidateDeviceNotification;)Lcom/vk/pushes/messages/ValidateDeviceNotification$b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/pushes/messages/ValidateDeviceNotification;->g:Lcom/vk/pushes/messages/ValidateDeviceNotification$b;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/messages/ValidateDeviceNotification;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/pushes/messages/ValidateDeviceNotification;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
