.class public final synthetic Lcom/vk/music/view/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/MusicContainer;

.field private final synthetic b:Lcom/vk/lists/MergedAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/lists/MergedAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/e;->a:Lcom/vk/music/view/MusicContainer;

    iput-object p2, p0, Lcom/vk/music/view/e;->b:Lcom/vk/lists/MergedAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/music/view/e;->a:Lcom/vk/music/view/MusicContainer;

    iget-object v1, p0, Lcom/vk/music/view/e;->b:Lcom/vk/lists/MergedAdapter;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vk/lists/MergedAdapter;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/lists/MergedAdapter;Ljava/lang/Integer;Lcom/vk/lists/MergedAdapter;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
