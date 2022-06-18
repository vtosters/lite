.class final Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;-><init>(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder$1;->this$0:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder$1;->this$0:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;->a(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;)Lcom/vk/dto/apps/AppActivities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/apps/AppActivities;->u1()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/apps/AppsFragment$f;

    invoke-direct {p1}, Lcom/vk/apps/AppsFragment$f;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder$1;->this$0:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;->a(Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;)Lcom/vk/dto/apps/AppActivities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/apps/AppActivities;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/apps/AppsFragment$f;->a(Ljava/lang/String;)Lcom/vk/apps/AppsFragment$f;

    .line 5
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder$1;->this$0:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder;->f:Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;->d:Lcom/vk/apps/AppsFragment;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder$ActivitiesHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
