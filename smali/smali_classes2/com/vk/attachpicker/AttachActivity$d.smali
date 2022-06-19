.class Lcom/vk/attachpicker/AttachActivity$d;
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


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/location/LocationFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$d;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
