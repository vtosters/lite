.class final Lcom/vk/newsfeed/SpecialEventController$d$a;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/SpecialEventController$d;->a(Lcom/vk/dto/stickers/SpecialEvents;)V
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


# instance fields
.field final synthetic a:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/SpecialEventController$d$a;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-static {v0}, Lcom/vk/newsfeed/SpecialEventController;->a(Lcom/vk/newsfeed/SpecialEventController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/SpecialEventController;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    .line 3
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-static {p1}, Lcom/vk/newsfeed/SpecialEventController;->b(Lcom/vk/newsfeed/SpecialEventController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController$d$a$a;->a:Lcom/vk/newsfeed/SpecialEventController$d$a$a;

    iget-object v0, p0, Lcom/vk/newsfeed/SpecialEventController$d$a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/SpecialEvents;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/SpecialEventController$d$a;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
