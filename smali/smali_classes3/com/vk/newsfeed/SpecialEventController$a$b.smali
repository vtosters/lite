.class final Lcom/vk/newsfeed/SpecialEventController$a$b;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/SpecialEventController$a;->a(Lcom/vk/dto/stickers/SpecialEvents;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/SpecialEventController$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/SpecialEventController$a$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/SpecialEventController$a$b;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/SpecialEventController$a$b;->a:Lcom/vk/newsfeed/SpecialEventController$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-static {p1}, Lcom/vk/newsfeed/SpecialEventController;->a(Lcom/vk/newsfeed/SpecialEventController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/SpecialEventController$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
