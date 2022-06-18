.class public final synthetic Lcom/vk/music/model/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/music/common/f$b;


# instance fields
.field private final synthetic a:Lcom/vk/music/model/s$g;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/model/s$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/model/a;->a:Lcom/vk/music/model/s$g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/model/a;->a:Lcom/vk/music/model/s$g;

    check-cast p1, Lcom/vk/music/player/d$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/s$g;->b(Lcom/vk/music/player/d$a;)V

    return-void
.end method
