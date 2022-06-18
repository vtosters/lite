.class final Lcom/vk/newsfeed/e0$d;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/e0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/stickers/SpecialEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/e0$d;

    invoke-direct {v0}, Lcom/vk/newsfeed/e0$d;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/e0$d;->a:Lcom/vk/newsfeed/e0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvents;->t()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvents;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_5

    .line 4
    :cond_4
    sget-object v1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {v1}, Lcom/vk/newsfeed/e0;->a(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/vk/newsfeed/e0;->a(Lcom/vk/newsfeed/e0;J)V

    .line 6
    new-instance v1, Lcom/vk/api/store/f;

    invoke-direct {v1}, Lcom/vk/api/store/f;-><init>()V

    .line 7
    invoke-static {v1, v0, v3, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/newsfeed/e0$d$a;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/e0$d$a;-><init>(Ljava/lang/Long;)V

    .line 9
    new-instance v2, Lcom/vk/newsfeed/e0$d$b;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/e0$d$b;-><init>(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_4

    .line 11
    :cond_5
    sget-object v0, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {v0}, Lcom/vk/newsfeed/e0;->b(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/vk/newsfeed/e0$d$c;->a:Lcom/vk/newsfeed/e0$d$c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_4
    return-void

    .line 13
    :cond_7
    :goto_5
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {p1}, Lcom/vk/newsfeed/e0;->b(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/SpecialEvents;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/e0$d;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
