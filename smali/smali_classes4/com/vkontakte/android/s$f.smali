.class Lcom/vkontakte/android/s$f;
.super Lcom/vkontakte/android/api/l;
.source "CreateGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/s;->b(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/s;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/s$f;->c:Lcom/vkontakte/android/s;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Lcom/vk/dto/group/Group;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/s$f;->c:Lcom/vkontakte/android/s;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/s$f;->c:Lcom/vkontakte/android/s;

    invoke-static {v0, p1}, Lcom/vkontakte/android/s;->a(Lcom/vkontakte/android/s;Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/s$f;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
