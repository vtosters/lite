.class final Lcom/vk/newsfeed/SpecialEventController$a$a;
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
        "Lcom/vk/dto/stickers/SpecialEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/SpecialEventController$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/SpecialEventController$a$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/SpecialEventController$a$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/SpecialEventController$a$a;->a:Lcom/vk/newsfeed/SpecialEventController$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/SpecialEvents;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/SpecialEventController$a$a;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method
