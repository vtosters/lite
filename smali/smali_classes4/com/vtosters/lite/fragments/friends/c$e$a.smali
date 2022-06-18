.class Lcom/vtosters/lite/fragments/friends/c$e$a;
.super Lcom/vtosters/lite/api/l;
.source "FriendRequestsTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/c$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/friends/c$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/c$e$a;->c:Lcom/vtosters/lite/fragments/friends/c$e;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/c$e$a;->c:Lcom/vtosters/lite/fragments/friends/c$e;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/friends/c$e;->a:Lcom/vtosters/lite/fragments/friends/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/c$e$a;->c:Lcom/vtosters/lite/fragments/friends/c$e;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/friends/c$e;->a:Lcom/vtosters/lite/fragments/friends/c;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/c$e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
