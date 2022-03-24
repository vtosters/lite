.class final Lcom/vk/identity/fragments/IdentityEditFragment$c;
.super Ljava/lang/Object;
.source "IdentityEditFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditFragment;->aa_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityEditFragment;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment$c;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 244
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment$c;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/fragments/IdentityEditContract$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment$c;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-static {p2}, Lcom/vk/identity/fragments/IdentityEditFragment;->b(Lcom/vk/identity/fragments/IdentityEditFragment;)Lcom/vk/dto/identity/IdentityCardData;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment$c;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-static {v0}, Lcom/vk/identity/fragments/IdentityEditFragment;->c(Lcom/vk/identity/fragments/IdentityEditFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment$c;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-static {v1}, Lcom/vk/identity/fragments/IdentityEditFragment;->d(Lcom/vk/identity/fragments/IdentityEditFragment;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/vk/identity/fragments/IdentityEditContract$a;->a(Lcom/vk/dto/identity/IdentityCard;)V

    :cond_1
    return-void
.end method
