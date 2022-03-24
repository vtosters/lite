.class public final Lcom/vk/sharing/attachment/AttachmentInfo$a;
.super Ljava/lang/Object;
.source "AttachmentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    .line 113
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 0

    .line 118
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/vk/sharing/attachment/AttachmentInfo$a;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 8

    .line 166
    new-instance v7, Lcom/vk/sharing/attachment/AttachmentInfo;

    iget v1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a:I

    iget v2, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->b:I

    iget v3, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->c:I

    iget-object v4, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->e:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(IIILjava/lang/String;Landroid/os/Bundle;Lcom/vk/sharing/attachment/AttachmentInfo$1;)V

    return-object v7
.end method

.method public b(I)Lcom/vk/sharing/attachment/AttachmentInfo$a;
    .locals 0

    .line 124
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo$a;->c:I

    return-object p0
.end method
