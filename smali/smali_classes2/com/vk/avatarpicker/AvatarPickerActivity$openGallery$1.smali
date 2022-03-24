.class final Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarPickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/AvatarPickerActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/avatarpicker/AvatarPickerActivity;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;->this$0:Lcom/vk/avatarpicker/AvatarPickerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openGallery$1;->this$0:Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-virtual {v0}, Lcom/vk/avatarpicker/AvatarPickerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/vk/avatarpicker/AvatarPickerActivity;->c()I

    move-result v1

    sget-object v2, Lcom/vk/avatarpicker/PhotoGalleryFragment;->a:Lcom/vk/avatarpicker/PhotoGalleryFragment$a;

    invoke-virtual {v2}, Lcom/vk/avatarpicker/PhotoGalleryFragment$a;->a()Lcom/vk/avatarpicker/PhotoGalleryFragment;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    return-void
.end method
