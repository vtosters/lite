.class final Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View;)V
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
.field final synthetic $this_apply:Lcom/vk/profile/ui/cover/CoverDialog$c;

.field final synthetic this$0:Lcom/vk/profile/ui/cover/CoverDialog;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$c;Lcom/vk/profile/ui/cover/CoverDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/profile/ui/cover/CoverDialog$c;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    sget v1, Lcom/vk/profile/ui/c;->V0:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverDialog;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/profile/ui/cover/CoverDialog$c;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverDialog;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/profile/ui/cover/CoverDialog$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
