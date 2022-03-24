.class final Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->c(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $favable$inlined:Lcom/vk/dto/a/Favable;

.field final synthetic $isFave:Z

.field final synthetic $meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;


# direct methods
.method constructor <init>(ZLcom/vk/dto/a/Favable;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$isFave:Z

    iput-object p2, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$favable$inlined:Lcom/vk/dto/a/Favable;

    iput-object p3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$isFave:Z

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/vk/fave/views/FaveCustomizeTagsView;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$favable$inlined:Lcom/vk/dto/a/Favable;

    invoke-virtual {v2, v3}, Lcom/vk/fave/FaveConverter;->b(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/WithTags;

    iget-object v3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveMetaInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1$1;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1$1;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$favable$inlined:Lcom/vk/dto/a/Favable;

    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {p1, v0, v1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    :goto_0
    return-void
.end method
