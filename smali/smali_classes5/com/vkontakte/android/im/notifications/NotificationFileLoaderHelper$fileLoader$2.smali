.class final Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationFileLoaderHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/audiomsg/player/fileloader/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;->a:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/audiomsg/player/fileloader/impl/a;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/audiomsg/player/fileloader/impl/a;

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    invoke-static {v0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->b(Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;)Lb/h/j/b/a;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/vk/audiomsg/player/fileloader/impl/a;-><init>(Lb/h/j/a/a;Ljava/util/concurrent/ExecutorService;Lcom/vk/audiomsg/player/fileloader/impl/b;ILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;->invoke()Lcom/vk/audiomsg/player/fileloader/impl/a;

    move-result-object v0

    return-object v0
.end method
