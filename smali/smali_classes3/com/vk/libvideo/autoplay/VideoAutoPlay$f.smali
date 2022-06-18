.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/dto/common/VideoFile;",
        "+",
        "Lcom/vk/media/player/video/e;",
        ">;",
        "Lcom/vk/libvideo/ad/AdState;",
        "Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lcom/vk/libvideo/ad/AdState;)Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/media/player/video/e;",
            ">;",
            "Lcom/vk/libvideo/ad/AdState;",
            ")",
            "Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/video/e;

    .line 2
    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/e;Lcom/vk/libvideo/ad/AdState;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/vk/libvideo/ad/AdState;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;->a(Lkotlin/Pair;Lcom/vk/libvideo/ad/AdState;)Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;

    move-result-object p1

    return-object p1
.end method
