.class final Lcom/vk/search/view/GroupsSearchParamsView$d;
.super Ljava/lang/Object;
.source "GroupsSearchParamsView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/GroupsSearchParamsView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/GroupsSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/GroupsSearchParamsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$d;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$d;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p1, p2}, Lcom/vk/search/GroupsSearchParams;->a(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$d;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->c()V

    return-void
.end method
