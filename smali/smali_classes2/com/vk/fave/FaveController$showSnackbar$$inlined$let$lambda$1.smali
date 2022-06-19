.class final Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
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

.field final synthetic $favable$inlined:Lb/h/h/f/Favable;

.field final synthetic $isFave:Z

.field final synthetic $meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;


# direct methods
.method constructor <init>(ZLb/h/h/f/Favable;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$isFave:Z

    iput-object p2, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$favable$inlined:Lb/h/h/f/Favable;

    iput-object p3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$isFave:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/fave/views/FaveCustomizeTagsView;->B:Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;

    .line 3
    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    iget-object v3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$favable$inlined:Lb/h/h/f/Favable;

    invoke-virtual {v2, v3}, Lcom/vk/fave/FaveConverter;->f(Lb/h/h/f/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/vk/fave/entities/FaveSource;->SNACKBAR:Lcom/vk/fave/entities/FaveSource;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/fave/entities/FaveMetaInfo;->a(Lcom/vk/fave/entities/FaveMetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Lcom/vk/fave/entities/FaveMetaInfo;)V

    .line 7
    new-instance v0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1$a;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1$a;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$favable$inlined:Lb/h/h/f/Favable;

    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->$meta$inlined:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-static {p1, v0, v1}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
