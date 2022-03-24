.class public final Lcom/vk/webapp/NeedChangePasswordFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/NeedChangePasswordFragment$a;,
        Lcom/vk/webapp/NeedChangePasswordFragment$c;,
        Lcom/vk/webapp/NeedChangePasswordFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/webapp/NeedChangePasswordFragment$b;


# instance fields
.field private final af:Lcom/vk/webapp/AndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/NeedChangePasswordFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/NeedChangePasswordFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/NeedChangePasswordFragment;->ae:Lcom/vk/webapp/NeedChangePasswordFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/vk/webapp/NeedChangePasswordFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/NeedChangePasswordFragment$c;-><init>(Lcom/vk/webapp/NeedChangePasswordFragment;)V

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    iput-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/vk/webapp/NeedChangePasswordFragment;->finish()V

    :cond_0
    return-void
.end method

.method protected as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method

.method public o_()Z
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/vk/webapp/NeedChangePasswordFragment;->l()Landroid/os/Bundle;

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

    .line 74
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
