.class final Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarPickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/AvatarPickerActivity;->e()V
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/vk/avatarpicker/AvatarPickerActivity;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/AvatarPickerActivity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->this$0:Lcom/vk/avatarpicker/AvatarPickerActivity;

    iput-object p2, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->$requestCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->this$0:Lcom/vk/avatarpicker/AvatarPickerActivity;

    iget-object v1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$openCamera$1;->$requestCode:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/avatarpicker/AvatarPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
