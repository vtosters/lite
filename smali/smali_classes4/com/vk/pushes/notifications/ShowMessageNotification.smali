.class public final Lcom/vk/pushes/notifications/ShowMessageNotification;
.super Lcom/vk/pushes/notifications/base/SimpleNotification;
.source "ShowMessageNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/ShowMessageNotification$b;,
        Lcom/vk/pushes/notifications/ShowMessageNotification$a;
    }
.end annotation


# static fields
.field static final synthetic y:[Lkotlin/u/KProperty5;


# instance fields
.field private final w:Lkotlin/Lazy2;

.field private final x:Lcom/vk/pushes/notifications/ShowMessageNotification$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/pushes/notifications/ShowMessageNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "contentIntent"

    const-string v4, "getContentIntent()Landroid/app/PendingIntent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pushes/notifications/ShowMessageNotification;->y:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/pushes/notifications/ShowMessageNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/ShowMessageNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/ShowMessageNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iput-object p2, p0, Lcom/vk/pushes/notifications/ShowMessageNotification;->x:Lcom/vk/pushes/notifications/ShowMessageNotification$b;

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vk/pushes/notifications/ShowMessageNotification$contentIntent$2;

    invoke-direct {p3, p0, p1}, Lcom/vk/pushes/notifications/ShowMessageNotification$contentIntent$2;-><init>(Lcom/vk/pushes/notifications/ShowMessageNotification;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/ShowMessageNotification;->w:Lkotlin/Lazy2;

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

    .line 3
    new-instance v2, Lcom/vk/pushes/notifications/ShowMessageNotification$b;

    invoke-direct {v2, p2}, Lcom/vk/pushes/notifications/ShowMessageNotification$b;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/pushes/notifications/ShowMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/ShowMessageNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/notifications/ShowMessageNotification;)Lcom/vk/pushes/notifications/ShowMessageNotification$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/pushes/notifications/ShowMessageNotification;->x:Lcom/vk/pushes/notifications/ShowMessageNotification$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/pushes/notifications/ShowMessageNotification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected k()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/vk/pushes/notifications/ShowMessageNotification;->w:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/pushes/notifications/ShowMessageNotification;->y:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method
