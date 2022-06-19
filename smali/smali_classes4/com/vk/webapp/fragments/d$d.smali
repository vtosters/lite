.class final Lcom/vk/webapp/fragments/d$d;
.super Ljava/lang/Object;
.source "CommunityWidgetPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/d;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/d$d;->a:Lcom/vk/webapp/fragments/d;

    iput p2, p0, Lcom/vk/webapp/fragments/d$d;->b:I

    iput p3, p0, Lcom/vk/webapp/fragments/d$d;->c:I

    iput-object p4, p0, Lcom/vk/webapp/fragments/d$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/fragments/d$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/vk/api/widget/b;

    iget v0, p0, Lcom/vk/webapp/fragments/d$d;->b:I

    iget v1, p0, Lcom/vk/webapp/fragments/d$d;->c:I

    iget-object v2, p0, Lcom/vk/webapp/fragments/d$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/webapp/fragments/d$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/api/widget/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/webapp/fragments/d$d$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/d$d$a;-><init>(Lcom/vk/webapp/fragments/d$d;)V

    .line 4
    new-instance v1, Lcom/vk/webapp/fragments/d$d$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/fragments/d$d$b;-><init>(Lcom/vk/webapp/fragments/d$d;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
