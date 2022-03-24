.class final Lcom/vk/fave/FaveController$t;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;)V
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/fave/entities/FaveMetaInfo;


# direct methods
.method constructor <init>(ZLcom/vk/fave/entities/FavePage;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/fave/FaveController$t;->a:Z

    iput-object p2, p0, Lcom/vk/fave/FaveController$t;->b:Lcom/vk/fave/entities/FavePage;

    iput-object p3, p0, Lcom/vk/fave/FaveController$t;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/fave/FaveController$t;->d:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 12

    const-string v0, "isSuccess"

    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    iget-boolean p1, p0, Lcom/vk/fave/FaveController$t;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 365
    iget-object v0, p0, Lcom/vk/fave/FaveController$t;->b:Lcom/vk/fave/entities/FavePage;

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

    invoke-static/range {v0 .. v11}, Lcom/vk/fave/entities/FavePage;->a(Lcom/vk/fave/entities/FavePage;Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v2, p0, Lcom/vk/fave/FaveController$t;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/fave/FaveController$t;->d:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/FaveMetaInfo;)V

    .line 367
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 p1, 0x4b8

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b9

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f11028b

    .line 371
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$t;->a(Ljava/lang/Boolean;)V

    return-void
.end method
