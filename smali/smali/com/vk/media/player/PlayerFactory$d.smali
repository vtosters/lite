.class final Lcom/vk/media/player/PlayerFactory$d;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/c/PlayerUtils$c;

.field final synthetic b:Lcom/vk/media/player/PlayerFactory$a;


# direct methods
.method constructor <init>(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/PlayerFactory$d;->a:Lcom/vk/media/player/c/PlayerUtils$c;

    iput-object p2, p0, Lcom/vk/media/player/PlayerFactory$d;->b:Lcom/vk/media/player/PlayerFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 56
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$d;->a:Lcom/vk/media/player/c/PlayerUtils$c;

    iget-object v2, p0, Lcom/vk/media/player/PlayerFactory$d;->b:Lcom/vk/media/player/PlayerFactory$a;

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/PlayerFactory;Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V

    return-void
.end method
