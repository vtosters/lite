.class final Lcom/vk/media/player/PlayerFactory$a$a;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/PlayerFactory$a;->b()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/PlayerFactory$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/media/player/PlayerFactory$a$a;

    invoke-direct {v0}, Lcom/vk/media/player/PlayerFactory$a$a;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerFactory$a$a;->a:Lcom/vk/media/player/PlayerFactory$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    invoke-static {p1}, Lcom/vk/media/player/PlayerFactory;->b(Lcom/vk/media/player/PlayerFactory;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/PlayerFactory$a$a;->a(Ljava/lang/Long;)V

    return-void
.end method
