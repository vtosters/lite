.class Lcom/vkontakte/android/fragments/s2/e$a;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/s2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/s2/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$a;->a:Lcom/vkontakte/android/fragments/s2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/e$a;->a:Lcom/vkontakte/android/fragments/s2/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/s2/e;->b(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/s2/e$a;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
