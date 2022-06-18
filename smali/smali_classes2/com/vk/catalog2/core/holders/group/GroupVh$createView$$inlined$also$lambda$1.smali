.class final Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->b(Lcom/vk/catalog2/core/holders/group/GroupVh;)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/vk/dto/group/Group;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-boolean v1, v0, Lcom/vk/dto/group/Group;->g:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 4
    sget v5, Lcom/vk/catalog2/core/u;->group_event_join:I

    const/4 v6, 0x0

    new-instance v8, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1$1;

    invoke-direct {v8, p0}, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1$1;-><init>(Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 5
    sget v5, Lcom/vk/catalog2/core/u;->group_event_join_unsure:I

    new-instance v8, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1$2;

    invoke-direct {v8, p0}, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1$2;-><init>(Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;)V

    invoke-static/range {v4 .. v10}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/actionspopup/a;->b(Z)Lcom/vk/core/dialogs/actionspopup/a;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, v0, Lcom/vk/dto/group/Group;->g:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Lcom/vk/catalog2/core/holders/group/GroupVh;)Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->JOIN_GROUP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->m()I

    move-result v6

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->c(Lcom/vk/catalog2/core/holders/group/GroupVh;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/vk/dto/group/Group;->b:I

    const-string v9, "group"

    invoke-virtual/range {v4 .. v9}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$createView$$inlined$also$lambda$1;->a:Lcom/vk/catalog2/core/holders/group/GroupVh;

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Lcom/vk/catalog2/core/holders/group/GroupVh;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
