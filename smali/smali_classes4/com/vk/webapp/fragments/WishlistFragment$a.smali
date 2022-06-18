.class public final Lcom/vk/webapp/fragments/WishlistFragment$a;
.super Lcom/vk/webapp/VkUiFragment$a;
.source "WishlistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/WishlistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/webapp/fragments/WishlistFragment;->A0:Lcom/vk/webapp/fragments/WishlistFragment$Companion;

    invoke-static {v0, p1, p2}, Lcom/vk/webapp/fragments/WishlistFragment$Companion;->a(Lcom/vk/webapp/fragments/WishlistFragment$Companion;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/vk/webapp/fragments/WishlistFragment;

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/fragments/WishlistFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
