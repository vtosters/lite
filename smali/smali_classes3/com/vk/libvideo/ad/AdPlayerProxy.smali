.class public final Lcom/vk/libvideo/ad/AdPlayerProxy;
.super Ljava/lang/Object;
.source "AdPlayerProxy.kt"

# interfaces
.implements Lcom/my/target/i3/InstreamAdPlayer;


# instance fields
.field private a:Lcom/vk/media/player/ExoPlayerBase;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private d:Lcom/vk/media/player/video/ExoVideoSource;

.field private final f:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/String;",
            "Lcom/vk/media/player/video/ExoVideoSource;",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vk/media/player/video/ExoVideoSource;",
            "+",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->f:Lkotlin/jvm/b/Functions1;

    iput-object p3, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->g:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->h:Lkotlin/jvm/b/Functions;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UUID.randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ad/AdPlayerProxy;Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ad/AdPlayerProxy;->a(Lcom/vk/media/player/ExoPlayerBase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ad/AdPlayerProxy;Lcom/vk/media/player/video/ExoVideoSource;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->d:Lcom/vk/media/player/video/ExoVideoSource;

    return-void
.end method

.method private final a(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ad/AdPlayerProxy;)Lcom/vk/media/player/video/ExoVideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->d:Lcom/vk/media/player/video/ExoVideoSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ad/AdPlayerProxy;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->g:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final h()V
    .locals 2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    return-void
.end method

.method public a(F)V
    .locals 1

    return-void
.end method

.method public a(Landroid/net/Uri;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/libvideo/ad/AdPlayerProxy;->a(Landroid/net/Uri;IIF)V

    return-void
.end method

.method public a(Landroid/net/Uri;IIF)V
    .locals 8

    .line 5
    new-instance v7, Lcom/vk/media/player/video/ExoVideoSource;

    iget-object v1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->b:Ljava/lang/String;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p4, p4, v0

    float-to-long v5, p4

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/player/video/ExoVideoSource;-><init>(Ljava/lang/String;Landroid/net/Uri;IIJ)V

    iput-object v7, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->d:Lcom/vk/media/player/video/ExoVideoSource;

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->h:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/ad/AdPlayerProxy;->f()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/vk/libvideo/ad/AdPlayerProxy$playAdVideo$$inlined$apply$lambda$1;-><init>(Lcom/vk/media/player/ExoPlayerBase;Lcom/vk/libvideo/ad/AdPlayerProxy;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/player/ExoPlayerBase;->a(Lkotlin/jvm/b/Functions;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdPlayerProxy;->h()V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/vk/media/player/ExoPlayerBase;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/ad/AdPlayerProxy;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/i3/InstreamAdPlayer$a;)V
    .locals 2

    return-void
.end method

.method public b()V
    .locals 2

    return-void
.end method

.method public c()V
    .locals 1

    return-void
.end method

.method public d()F
    .locals 1
    
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/vk/media/player/ExoPlayerBase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->d:Lcom/vk/media/player/video/ExoVideoSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->a:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->y()Lcom/vk/media/player/video/ExoVideoSource1;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->a:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->g:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->f:Lkotlin/jvm/b/Functions1;

    iget-object v2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/media/player/ExoPlayerBase;

    .line 7
    iput-object v1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->a:Lcom/vk/media/player/ExoPlayerBase;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final g()Lcom/vk/media/player/ExoPlayerBase;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->g:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/ad/AdPlayerProxy;->g()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdPlayerProxy;->c:Landroid/view/View;

    return-object v0
.end method
