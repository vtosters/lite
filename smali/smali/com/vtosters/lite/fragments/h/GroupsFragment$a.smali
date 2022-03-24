.class public Lcom/vtosters/lite/fragments/h/GroupsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const-class v0, Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/h/GroupsFragment$a;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/h/GroupsFragment$a;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "admin_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/h/GroupsFragment$a;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
