.class final Lcom/vk/identity/fragments/IdentityEditFragment$f;
.super Ljava/lang/Object;
.source "IdentityEditFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditFragment;->at()V
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

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment$f;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment$f;->a:Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-static {p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->e(Lcom/vk/identity/fragments/IdentityEditFragment;)Z

    move-result p1

    return p1
.end method
