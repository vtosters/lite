.class final Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $isFave$inlined:Z

.field final synthetic $meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

.field final synthetic $page$inlined:Lcom/vk/fave/entities/FavePage;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$isFave$inlined:Z

    iput-object p3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$page$inlined:Lcom/vk/fave/entities/FavePage;

    iput-object p4, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$isFave$inlined:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/fave/views/FaveCustomizeTagsView;->B:Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;

    .line 3
    iget-object v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$page$inlined:Lcom/vk/fave/entities/FavePage;

    .line 5
    iget-object v2, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/vk/fave/entities/FaveSource;->SNACKBAR:Lcom/vk/fave/entities/FaveSource;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;->a(Lcom/vk/fave/entities/FaveMetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$page$inlined:Lcom/vk/fave/entities/FavePage;

    iget-object v5, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/vk/fave/entities/FaveSource;->SNACKBAR:Lcom/vk/fave/entities/FaveSource;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/fave/entities/FaveMetaInfo;->a(Lcom/vk/fave/entities/FaveMetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
