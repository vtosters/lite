.class final Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuCounterUpdater.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/MenuCounterUpdater;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;

    invoke-direct {v0}, Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;-><init>()V

    sput-object v0, Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;->a:Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/vkontakte/android/MenuCounterUpdater;->e:Lcom/vkontakte/android/MenuCounterUpdater;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/MenuCounterUpdater;->a(Lcom/vkontakte/android/MenuCounterUpdater;Lcom/vk/queue/sync/a;)V

    .line 3
    sget-object p1, Lcom/vkontakte/android/MenuCounterUpdater;->e:Lcom/vkontakte/android/MenuCounterUpdater;

    invoke-static {p1}, Lcom/vkontakte/android/MenuCounterUpdater;->d(Lcom/vkontakte/android/MenuCounterUpdater;)V

    .line 4
    sget-object p1, Lcom/vkontakte/android/MenuCounterUpdater;->e:Lcom/vkontakte/android/MenuCounterUpdater;

    invoke-static {p1}, Lcom/vkontakte/android/MenuCounterUpdater;->c(Lcom/vkontakte/android/MenuCounterUpdater;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/MenuCounterUpdater$subscribeForCountersUpdates$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
