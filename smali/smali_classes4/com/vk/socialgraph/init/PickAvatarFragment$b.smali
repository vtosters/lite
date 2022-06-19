.class final Lcom/vk/socialgraph/init/PickAvatarFragment$b;
.super Ljava/lang/Object;
.source "PickAvatarFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/PickAvatarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/init/PickAvatarFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/PickAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/init/PickAvatarFragment$b;->a:Lcom/vk/socialgraph/init/PickAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    iget-object v0, p0, Lcom/vk/socialgraph/init/PickAvatarFragment$b;->a:Lcom/vk/socialgraph/init/PickAvatarFragment;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
