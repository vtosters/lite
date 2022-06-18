.class Lcom/vtosters/lite/fragments/friends/c$e;
.super Ljava/lang/Object;
.source "FriendRequestsTabFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/c$e;->a:Lcom/vtosters/lite/fragments/friends/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/api/friends/d;

    invoke-direct {p1}, Lcom/vk/api/friends/d;-><init>()V

    new-instance p2, Lcom/vtosters/lite/fragments/friends/c$e$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/friends/c$e$a;-><init>(Lcom/vtosters/lite/fragments/friends/c$e;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/c$e;->a:Lcom/vtosters/lite/fragments/friends/c;

    .line 3
    invoke-virtual {p2}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method
