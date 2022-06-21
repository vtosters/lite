.class final Lcom/vk/fave/FaveController$o;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/fave/entities/FavePage;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vk/fave/entities/FaveMetaInfo;

.field final synthetic f:Lkotlin/jvm/b/Functions2;

.field final synthetic g:Lcom/vk/dto/newsfeed/Owner;

.field final synthetic h:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(ZLcom/vk/fave/entities/FavePage;ZLandroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lcom/vk/dto/newsfeed/Owner;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/fave/FaveController$o;->a:Z

    iput-object p2, p0, Lcom/vk/fave/FaveController$o;->b:Lcom/vk/fave/entities/FavePage;

    iput-boolean p3, p0, Lcom/vk/fave/FaveController$o;->c:Z

    iput-object p4, p0, Lcom/vk/fave/FaveController$o;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/fave/FaveController$o;->e:Lcom/vk/fave/entities/FaveMetaInfo;

    iput-object p6, p0, Lcom/vk/fave/FaveController$o;->f:Lkotlin/jvm/b/Functions2;

    iput-object p7, p0, Lcom/vk/fave/FaveController$o;->g:Lcom/vk/dto/newsfeed/Owner;

    iput-object p8, p0, Lcom/vk/fave/FaveController$o;->h:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 12

    const-string v0, "isSuccess"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/vk/fave/FaveController$o;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/vk/fave/FaveController$o;->b:Lcom/vk/fave/entities/FavePage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    move v8, p1

    invoke-static/range {v0 .. v11}, Lcom/vk/fave/entities/FavePage;->a(Lcom/vk/fave/entities/FavePage;Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;ILjava/lang/Object;)Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/vk/fave/FaveController$o;->c:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v2, p0, Lcom/vk/fave/FaveController$o;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/fave/FaveController$o;->e:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/FaveMetaInfo;)V

    .line 6
    :cond_0
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 p1, 0x4b8

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b9

    :goto_0
    invoke-virtual {v1, p1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/fave/FaveController$o;->f:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/fave/FaveController$o;->g:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vk/fave/FaveController$o;->h:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/fave/FaveController$o;->g:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$o;->a(Ljava/lang/Boolean;)V

    return-void
.end method
