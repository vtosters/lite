.class final Lcom/vk/newsfeed/e0$a;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/e0;->a()V
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
.field public static final a:Lcom/vk/newsfeed/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/e0$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/e0$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/e0$a;->a:Lcom/vk/newsfeed/e0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvents;->t()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {p1}, Lcom/vk/newsfeed/e0;->b(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 4
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {p1}, Lcom/vk/newsfeed/e0;->a(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/vk/newsfeed/e0;->a(Lcom/vk/newsfeed/e0;J)V

    .line 6
    new-instance p1, Lcom/vk/api/store/f;

    invoke-direct {p1}, Lcom/vk/api/store/f;-><init>()V

    .line 7
    invoke-static {p1, v0, v2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/newsfeed/e0$a$a;->a:Lcom/vk/newsfeed/e0$a$a;

    .line 9
    sget-object v1, Lcom/vk/newsfeed/e0$a$b;->a:Lcom/vk/newsfeed/e0$a$b;

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/SpecialEvents;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/e0$a;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
