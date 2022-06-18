.class abstract Lcom/vk/sharing/SharingService$a;
.super Ljava/lang/Object;
.source "SharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method final a(Lcom/vk/sharing/SharingService$b;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/SharingService$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vk/sharing/SharingService$b;->a(Lcom/vk/sharing/SharingService$b;)I

    move-result v0

    invoke-static {p1}, Lcom/vk/sharing/SharingService$b;->c(Lcom/vk/sharing/SharingService$b;)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/sharing/SharingService$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/SharingService$a;->a()V

    :goto_0
    return-void
.end method

.method abstract a(Landroid/content/Intent;)Z
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract b()V
.end method
