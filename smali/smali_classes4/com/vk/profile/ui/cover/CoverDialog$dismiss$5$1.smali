.class final Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1$a;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;)V

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
