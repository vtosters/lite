.class abstract Lcom/vk/sharing/attachment/AttachmentTypes6;
.super Ljava/lang/Object;
.source "AttachmentTypes.java"

# interfaces
.implements Lcom/vk/sharing/attachment/AttachmentViewHolder;


# instance fields
.field private final a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes6;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes6;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/attachment/AttachmentTypes6;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/sharing/attachment/AttachmentTypes6;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p0, p2}, Lcom/vk/sharing/attachment/AttachmentViewHolder;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method

.method abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
