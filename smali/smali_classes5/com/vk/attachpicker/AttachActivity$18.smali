.class Lcom/vk/attachpicker/AttachActivity$18;
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

    .line 672
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$18;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 675
    new-instance v0, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/a/PickVKPhotoFragment;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$18;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
