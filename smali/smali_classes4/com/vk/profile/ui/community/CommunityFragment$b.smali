.class public final Lcom/vk/profile/ui/community/CommunityFragment$b;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Lcom/vk/navigation/Dismissed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$b;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$b;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityFragment;->j(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/Dismissed$a;->a(Lcom/vk/navigation/Dismissed;)V

    return-void
.end method
