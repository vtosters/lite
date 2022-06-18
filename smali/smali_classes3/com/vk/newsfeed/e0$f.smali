.class final Lcom/vk/newsfeed/e0$f;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/e0;->e()V
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
.field public static final a:Lcom/vk/newsfeed/e0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/e0$f;

    invoke-direct {v0}, Lcom/vk/newsfeed/e0$f;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/e0$f;->a:Lcom/vk/newsfeed/e0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 4

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

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    sget-object p1, Lcom/vk/newsfeed/e0$f$a;->a:Lcom/vk/newsfeed/e0$f$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    sget-object v0, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {v0}, Lcom/vk/newsfeed/e0;->b(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/SpecialEvents;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/e0$f;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
