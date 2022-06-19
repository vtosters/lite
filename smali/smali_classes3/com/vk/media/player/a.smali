.class final Lcom/vk/media/player/a;
.super Ljava/lang/Object;
.source "ExoPlayerBase.kt"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/a;->a:Lkotlin/jvm/b/c;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/vk/media/player/a;->a:Lkotlin/jvm/b/c;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
