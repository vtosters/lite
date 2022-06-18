.class public final synthetic Lcom/vk/music/view/x/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/c;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/s;

.field private final synthetic b:Lcom/vk/music/view/w/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/s;Lcom/vk/music/view/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/m;->a:Lcom/vk/music/view/x/s;

    iput-object p2, p0, Lcom/vk/music/view/x/m;->b:Lcom/vk/music/view/w/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/music/view/x/m;->a:Lcom/vk/music/view/x/s;

    iget-object v1, p0, Lcom/vk/music/view/x/m;->b:Lcom/vk/music/view/w/b;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/w/b;Ljava/lang/Integer;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
