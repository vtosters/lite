.class Lcom/vtosters/lite/fragments/f/FriendsFragment$10;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->b:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 814
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 817
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->a:Z

    if-nez v0, :cond_1

    .line 818
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 819
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->b:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->b:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->w(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 823
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->b:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->x(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 825
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;->b:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
