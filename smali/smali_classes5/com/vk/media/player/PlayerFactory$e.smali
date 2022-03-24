.class final Lcom/vk/media/player/PlayerFactory$e;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/PlayerFactory;->b(Lcom/vk/media/player/c/PlayerUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/c/PlayerUtils$c;


# direct methods
.method constructor <init>(Lcom/vk/media/player/c/PlayerUtils$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/PlayerFactory$e;->a:Lcom/vk/media/player/c/PlayerUtils$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$e;->a:Lcom/vk/media/player/c/PlayerUtils$c;

    invoke-static {v0, v1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/PlayerFactory;Lcom/vk/media/player/c/PlayerUtils$c;)V

    return-void
.end method
