.class final Lcom/vk/media/player/ExoPlayerBase1;
.super Ljava/lang/Object;
.source "ExoPlayerBase.kt"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions1;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase1;->a:Lkotlin/jvm/b/Functions1;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/vk/media/player/ExoPlayerBase1;->a:Lkotlin/jvm/b/Functions1;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
