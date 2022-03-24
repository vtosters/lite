.class final Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnabling(Z)V

    .line 178
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->d()V

    .line 180
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTapListener(Lkotlin/jvm/a/a;)V

    .line 185
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v3, v3, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v3, v3, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v3}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v4, v4, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v4, v4, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v4}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 185
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V

    return-void
.end method
