.class public Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    const-class v0, Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 94
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->f()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "mutual"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a([I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "selectedUsers"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "select"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ignore_blacklisted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "global_search"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "disable_spinner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "withoutAdd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "only muted"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "multiselect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
