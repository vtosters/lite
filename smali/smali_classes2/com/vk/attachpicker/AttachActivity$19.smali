.class Lcom/vk/attachpicker/AttachActivity$19;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vtosters/lite/c/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F0<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$19;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 682
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$19;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 683
    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->d(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/SelectionContext;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;->a(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$19;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 684
    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->d(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/SelectionContext;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->b(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->v_()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$19;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
