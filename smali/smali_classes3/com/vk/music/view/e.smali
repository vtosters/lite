.class public final synthetic Lcom/vk/music/view/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/c;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/r;

.field private final synthetic b:Lcom/vk/lists/p;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/r;Lcom/vk/lists/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/e;->a:Lcom/vk/music/view/r;

    iput-object p2, p0, Lcom/vk/music/view/e;->b:Lcom/vk/lists/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/music/view/e;->a:Lcom/vk/music/view/r;

    iget-object v1, p0, Lcom/vk/music/view/e;->b:Lcom/vk/lists/p;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vk/lists/p;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/music/view/r;->a(Lcom/vk/lists/p;Ljava/lang/Integer;Lcom/vk/lists/p;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
