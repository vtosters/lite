.class public final Lcom/vk/newsfeed/FreshNewsManager;
.super Ljava/lang/Object;
.source "FreshNewsManager.kt"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/FreshNewsManager;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    move v3, p1

    if-ne v3, v0, :cond_0

    .line 35
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x14

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    const/16 v2, 0x19

    .line 41
    :goto_0
    sget-object v6, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    sget-object v7, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/analytics/LocationInfo;->a(Lcom/vk/analytics/LocationInfo;Landroid/content/Context;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v13, Lcom/vk/newsfeed/FreshNewsManager$a;

    move-object v1, v13

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/vk/newsfeed/FreshNewsManager$a;-><init>(IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;I)V

    check-cast v13, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v13}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "LocationInfo.getCurrentL\u2026oUiObservable()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/FreshNewsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/FreshNewsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/FreshNewsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final c(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/FreshNewsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    .line 25
    iget-object v1, p0, Lcom/vk/newsfeed/FreshNewsManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method
