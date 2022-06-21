.class public final Lcom/vk/webapp/fragments/NeedChangePasswordFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/NeedChangePasswordFragment$a;,
        Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;,
        Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;
    }
.end annotation


# static fields
.field public static final B0:Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/AndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;->B0:Lcom/vk/webapp/fragments/NeedChangePasswordFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;-><init>(Lcom/vk/webapp/fragments/NeedChangePasswordFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/NeedChangePasswordFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/NeedChangePasswordFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment;->x0(Z)V

    return-void
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-object v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_no_close"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method
