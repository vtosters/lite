.class public final Lcom/vk/fave/f$a;
.super Ljava/lang/Object;
.source "FaveEntryActionsMenuBuilder.kt"

# interfaces
.implements Lcom/vk/newsfeed/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/f;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic c:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

.field final synthetic d:Lcom/vk/core/dialogs/actionspopup/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/core/dialogs/actionspopup/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/fave/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/fave/f$a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p3, p0, Lcom/vk/fave/f$a;->c:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    iput-object p4, p0, Lcom/vk/fave/f$a;->d:Lcom/vk/core/dialogs/actionspopup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/actionspopup/a;I)V
    .locals 9

    const/16 p1, 0xf

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/vk/fave/views/FaveCustomizeTagsView;->B:Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;

    .line 2
    iget-object p2, p0, Lcom/vk/fave/f$a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/vk/fave/f$a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/fave/entities/l;

    .line 4
    new-instance v8, Lcom/vk/fave/entities/e;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/vk/fave/f$a;->c:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/e;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vk/fave/f$a;->c:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->F()Lcom/vk/fave/entities/FaveSource;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual {p1, p2, v0, v8}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;->a(Landroid/content/Context;Lcom/vk/fave/entities/l;Lcom/vk/fave/entities/e;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/fave/f$a;->c:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    .line 7
    iget-object p2, p0, Lcom/vk/fave/f$a;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/vk/fave/f$a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 9
    new-instance v8, Lcom/vk/fave/entities/e;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/e;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vk/fave/f$a;->c:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->F()Lcom/vk/fave/entities/FaveSource;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 10
    invoke-virtual {p1, p2, v0, v8}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/entities/e;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vk/fave/f$a;->d:Lcom/vk/core/dialogs/actionspopup/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    return-void
.end method
