.class Lcom/vk/attachpicker/AttachActivity$h;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/common/g/F0;


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
        "Lcom/vk/common/g/F0<",
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
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$h;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/attachpicker/fragment/PollPickerFragment$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/PollPickerFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity$h;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 3
    invoke-static {v1}, Lcom/vk/attachpicker/AttachActivity;->k(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POLL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/PollPickerFragment$a;->a(Ljava/lang/String;)Lcom/vk/attachpicker/fragment/PollPickerFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$h;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
