.class Lcom/vk/attachpicker/AttachActivity$c;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/common/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/a<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$c;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/attachpicker/fragment/n$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/n$a;-><init>()V

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$c;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 3
    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->c(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$c;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 4
    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->d(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->h()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$c;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
