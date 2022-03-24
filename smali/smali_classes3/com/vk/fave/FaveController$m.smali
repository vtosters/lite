.class final Lcom/vk/fave/FaveController$m;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V
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
.field final synthetic a:Lcom/vk/fave/entities/WithTags;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/fave/entities/FaveMetaInfo;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/WithTags;Ljava/util/List;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$m;->a:Lcom/vk/fave/entities/WithTags;

    iput-object p2, p0, Lcom/vk/fave/FaveController$m;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/fave/FaveController$m;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/fave/FaveController$m;->d:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isSuccess"

    .line 501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/vk/fave/FaveController$m;->a:Lcom/vk/fave/entities/WithTags;

    iget-object v0, p0, Lcom/vk/fave/FaveController$m;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/vk/fave/entities/WithTags;->b(Ljava/util/List;)Lcom/vk/fave/entities/WithTags;

    move-result-object p1

    .line 503
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x4b2

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 504
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v0, p0, Lcom/vk/fave/FaveController$m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/fave/FaveController$m;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/fave/FaveController$m;->d:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/FaveController;Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    .line 506
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
