.class public final synthetic Lcom/vk/music/view/x/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/PlaylistHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/PlaylistHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/l;->a:Lcom/vk/music/view/x/PlaylistHolder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/x/l;->a:Lcom/vk/music/view/x/PlaylistHolder;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/view/x/PlaylistHolder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
