.class public final Lcom/vk/fave/fragments/FaveTabFragment$d;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTabFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$d;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$d;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/fragments/FaveTabFragment$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/FaveTabFragment$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/fave/fragments/FaveSearchFragment;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/fave/fragments/FaveSearchFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
