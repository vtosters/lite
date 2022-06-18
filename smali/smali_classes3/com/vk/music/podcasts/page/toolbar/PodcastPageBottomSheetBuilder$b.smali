.class public final Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;
.super Ljava/lang/Object;
.source "PodcastPageBottomSheetBuilder.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a(Lkotlin/jvm/b/b;)Lcom/vk/music/bottomsheets/AutoDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/a$a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a(Lkotlin/m;)V

    return-void
.end method

.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/bottomsheets/a/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lkotlin/m;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a(Lcom/vk/music/bottomsheets/a/a;Lkotlin/m;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/music/bottomsheets/a/a;Lkotlin/m;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;->a:Lkotlin/jvm/b/b;

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
