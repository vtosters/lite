.class public final Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;
.super Ljava/lang/Object;
.source "PodcastPageBottomSheetBuilder.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/MusicAction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/music/bottomsheets/AutoDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/music/bottomsheets/a/MusicAction;Lkotlin/Unit;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/MusicAction;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
