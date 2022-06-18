.class Lcom/vkontakte/android/sync/online/g$b;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/sync/online/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/g;Lcom/vkontakte/android/sync/online/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/g$b;-><init>(Lcom/vkontakte/android/sync/online/g;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/n;->e()V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n;->a()Lcom/vkontakte/android/data/n$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$q;->a()V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->c()J

    move-result-wide v0

    return-wide v0
.end method
