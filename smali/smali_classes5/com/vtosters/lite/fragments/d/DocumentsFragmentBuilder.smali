.class public Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;
.super Lcom/vk/navigation/Navigator;
.source "DocumentsFragmentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-class v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;->b:Landroid/os/Bundle;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method
