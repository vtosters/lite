.class final Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;
.super Ljava/lang/Object;
.source "CommunityWidgetPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;

    iput p2, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->b:I

    iput p3, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->c:I

    iput-object p4, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/vk/api/widget/AppWidgetUpdate;

    iget v0, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->b:I

    iget v1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->c:I

    iget-object v2, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/api/widget/AppWidgetUpdate;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;-><init>(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;)V

    .line 4
    new-instance v1, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$b;-><init>(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
