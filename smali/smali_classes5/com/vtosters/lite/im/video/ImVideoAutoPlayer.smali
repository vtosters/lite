.class public final Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;
.super Ljava/lang/Object;
.source "ImVideoAutoPlayer.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/im/video/b;

.field private b:Lcom/vk/libvideo/autoplay/b;

.field private c:Lcom/vk/libvideo/autoplay/g;

.field private d:Landroid/app/Activity;

.field private final e:Z

.field private final f:Lcom/vk/im/engine/models/e;


# direct methods
.method public constructor <init>(ZLcom/vk/im/engine/models/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->e:Z

    iput-object p2, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->f:Lcom/vk/im/engine/models/e;

    .line 2
    new-instance p1, Lcom/vtosters/lite/im/video/b;

    iget-object p2, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->f:Lcom/vk/im/engine/models/e;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/im/video/b;-><init>(Lcom/vk/im/engine/models/e;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->a:Lcom/vtosters/lite/im/video/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;)Lcom/vk/libvideo/autoplay/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;F)Lcom/vk/im/ui/q/h/b$c;
    .locals 13

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->f:Lcom/vk/im/engine/models/e;

    invoke-interface {v1}, Lcom/vk/im/engine/models/e;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lcom/vtosters/lite/im/video/ImGifController;

    iget-object v4, v0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->a:Lcom/vtosters/lite/im/video/b;

    iget-object v5, v0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->d:Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object/from16 v9, p4

    check-cast v9, Lcom/vk/libvideo/ui/VideoErrorView;

    move-object/from16 v3, p5

    .line 18
    instance-of v6, v3, Lcom/vk/libvideo/ui/DurationView;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    move-object v10, v2

    check-cast v10, Lcom/vk/libvideo/ui/DurationView;

    move-object v3, v1

    move-object/from16 v6, p6

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move/from16 v12, p7

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/vtosters/lite/im/video/ImGifController;-><init>(Lcom/vtosters/lite/im/video/b;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Lcom/vk/libvideo/ui/VideoErrorView;Lcom/vk/libvideo/ui/DurationView;Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vk/libvideo/ui/ActionLinkView;Landroid/view/ViewGroup;Lcom/vk/libvideo/ui/VideoRestrictionView;F)Lcom/vk/im/ui/q/h/b$c;
    .locals 18

    move-object/from16 v0, p0

    .line 15
    new-instance v17, Lcom/vtosters/lite/im/video/ImVideoController;

    iget-object v2, v0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->a:Lcom/vtosters/lite/im/video/b;

    iget-object v3, v0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->d:Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object/from16 v1, v17

    move-object/from16 v4, p11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p9

    move/from16 v15, p13

    move-object/from16 v16, p12

    invoke-direct/range {v1 .. v16}, Lcom/vtosters/lite/im/video/ImVideoController;-><init>(Lcom/vtosters/lite/im/video/b;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vk/libvideo/ui/ActionLinkView;Landroid/view/View;FLcom/vk/libvideo/ui/VideoRestrictionView;)V

    return-object v17

    :cond_0
    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/g;->j()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/c;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->d:Landroid/app/Activity;

    .line 4
    new-instance p1, Lcom/vtosters/lite/im/video/a;

    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->a:Lcom/vtosters/lite/im/video/b;

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/im/video/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vtosters/lite/im/video/b;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->b:Lcom/vk/libvideo/autoplay/b;

    .line 5
    new-instance p1, Lcom/vk/libvideo/autoplay/g;

    iget-object v2, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->b:Lcom/vk/libvideo/autoplay/b;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/vtosters/lite/im/video/d;->b:Lcom/vtosters/lite/im/video/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->e:Z

    const/4 v10, 0x0

    const/16 v11, 0x178

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/vk/libvideo/autoplay/g;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/b;Lcom/vk/libvideo/autoplay/j/a;Lcom/vk/bridges/f;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/d;Lcom/vk/libvideo/autoplay/g$c;ZZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    new-instance p1, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$attach$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$attach$2;-><init>(Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/i;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "provider"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->a:Lcom/vtosters/lite/im/video/b;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/im/video/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->a:Lcom/vtosters/lite/im/video/b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/video/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/g;->h()V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/c;->a(Z)V

    return-void

    :cond_0
    const-string v0, "delegate"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/g;->f()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;->c:Lcom/vk/libvideo/autoplay/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/g;->g()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
