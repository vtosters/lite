.class public final Lcom/vk/sharing/attachment/AttachmentInfo$b;
.super Ljava/lang/Object;
.source "AttachmentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    .line 3
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/vk/sharing/attachment/AttachmentInfo$b;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v7, Lcom/vk/sharing/attachment/AttachmentInfo;

    iget v1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->a:I

    iget v2, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->b:I

    iget v3, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->c:I

    iget-object v4, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->e:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(IIILjava/lang/String;Landroid/os/Bundle;Lcom/vk/sharing/attachment/AttachmentInfo$a;)V

    return-object v7
.end method

.method public b(I)Lcom/vk/sharing/attachment/AttachmentInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$b;->b:I

    return-object p0
.end method
