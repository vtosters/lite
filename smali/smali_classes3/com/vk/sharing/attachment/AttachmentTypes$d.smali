.class abstract Lcom/vk/sharing/attachment/AttachmentTypes$d;
.super Ljava/lang/Object;
.source "AttachmentTypes.java"

# interfaces
.implements Lcom/vk/sharing/attachment/AttachmentViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$d;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/attachment/AttachmentTypes$d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentTypes$d;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0, p2}, Lcom/vk/sharing/attachment/AttachmentTypes$d;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method
