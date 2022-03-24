.class final Lcom/vk/newsfeed/controllers/PostsController$o;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$o;->a:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/newsfeed/controllers/PostsController$o;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 32

    move-object/from16 v0, p0

    .line 332
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/newsfeed/controllers/PostsController$o;->a:Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 334
    iget-object v4, v0, Lcom/vk/newsfeed/controllers/PostsController$o;->a:Lcom/vk/dto/newsfeed/entries/Post;

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffbb

    const/16 v31, 0x0

    invoke-static/range {v4 .. v31}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x800

    invoke-virtual {v2, v4, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 336
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v4, 0x1000000

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 337
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 339
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v2

    const/16 v4, 0x69

    invoke-virtual {v2, v4, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 341
    iget-object v1, v0, Lcom/vk/newsfeed/controllers/PostsController$o;->b:Landroid/content/Context;

    const v2, 0x7f110fcc

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 343
    iget-object v1, v0, Lcom/vk/newsfeed/controllers/PostsController$o;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$o;->a(Ljava/lang/Integer;)V

    return-void
.end method
