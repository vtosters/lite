.class final Lcom/vk/newsfeed/SpecialEventController$a;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/SpecialEventController;->a()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/stickers/SpecialEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/SpecialEventController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/SpecialEventController$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/SpecialEventController$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/SpecialEventController$a;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController$a;

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
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController;

    invoke-static {p1}, Lcom/vk/newsfeed/SpecialEventController;->b(Lcom/vk/newsfeed/SpecialEventController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 4
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController;

    invoke-static {p1}, Lcom/vk/newsfeed/SpecialEventController;->a(Lcom/vk/newsfeed/SpecialEventController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/vk/newsfeed/SpecialEventController;->a(Lcom/vk/newsfeed/SpecialEventController;J)V

    .line 6
    new-instance p1, Lcom/vk/api/store/StoreGetSpecialEvents;

    invoke-direct {p1}, Lcom/vk/api/store/StoreGetSpecialEvents;-><init>()V

    .line 7
    invoke-static {p1, v0, v2, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController$a$a;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController$a$a;

    .line 9
    sget-object v1, Lcom/vk/newsfeed/SpecialEventController$a$b;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController$a$b;

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/SpecialEvents;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/SpecialEventController$a;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
