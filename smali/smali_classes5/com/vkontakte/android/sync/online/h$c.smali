.class final Lcom/vkontakte/android/sync/online/h$c;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/online/h;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/sync/online/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/sync/online/h$c;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/h$c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/sync/online/h$c;->a:Lcom/vkontakte/android/sync/online/h$c;

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

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/online/h;->b()V

    return-void
.end method
