.class final Lcom/vk/documents/list/DocumentsListFragment$e;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsListFragment;->e(Lcom/vtosters/lite/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/list/DocumentsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/DocumentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$e;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment$e;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-virtual {v0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
