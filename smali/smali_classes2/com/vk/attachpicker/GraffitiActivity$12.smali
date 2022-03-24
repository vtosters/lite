.class Lcom/vk/attachpicker/GraffitiActivity$12;
.super Landroid/view/OrientationEventListener;
.source "GraffitiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/GraffitiActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiActivity;Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$12;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$12;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->a(Lcom/vk/attachpicker/GraffitiActivity;I)V

    return-void
.end method
