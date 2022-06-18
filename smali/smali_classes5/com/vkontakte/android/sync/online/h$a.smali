.class final Lcom/vkontakte/android/sync/online/h$a;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/online/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/sync/online/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/sync/online/h$a;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/h$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/sync/online/h$a;->a:Lcom/vkontakte/android/sync/online/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/sync/online/h;->b:Lcom/vkontakte/android/sync/online/h;

    invoke-static {v0}, Lcom/vkontakte/android/sync/online/h;->a(Lcom/vkontakte/android/sync/online/h;)V

    return-void
.end method
