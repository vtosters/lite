.class Lcom/vkontakte/android/audio/utils/d$b;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/utils/d;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/utils/d$b;->a:Lcom/vkontakte/android/audio/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/utils/d;Lcom/vkontakte/android/audio/utils/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/utils/d$b;-><init>(Lcom/vkontakte/android/audio/utils/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/d$b;->a:Lcom/vkontakte/android/audio/utils/d;

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/d;->a(Lcom/vkontakte/android/audio/utils/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/d$b;->a:Lcom/vkontakte/android/audio/utils/d;

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/d;->b(Lcom/vkontakte/android/audio/utils/d;)Lcom/vkontakte/android/audio/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/utils/d$b;->a:Lcom/vkontakte/android/audio/utils/d;

    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/d;->a(Lcom/vkontakte/android/audio/utils/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/audio/utils/b;->a(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/d$b;->a:Lcom/vkontakte/android/audio/utils/d;

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/d;->c(Lcom/vkontakte/android/audio/utils/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
