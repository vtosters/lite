.class final Lcom/vk/search/view/a$e;
.super Ljava/lang/Object;
.source "GroupsSearchParamsView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/a;


# direct methods
.method constructor <init>(Lcom/vk/search/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    invoke-virtual {p1}, Lcom/vk/search/view/BaseSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p1, p2}, Lcom/vk/search/GroupsSearchParams;->j(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/search/view/a$e;->a:Lcom/vk/search/view/a;

    invoke-virtual {p1}, Lcom/vk/search/view/BaseSearchParamsView;->d()V

    return-void
.end method
