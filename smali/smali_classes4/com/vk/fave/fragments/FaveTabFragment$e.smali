.class final Lcom/vk/fave/fragments/FaveTabFragment$e;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTabFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$e;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$e;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {p1}, Lcom/vk/fave/fragments/FaveTabFragment;->d(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$e;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveTabFragment;->finish()V

    :goto_0
    return-void
.end method
