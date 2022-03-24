.class public Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;
.super Lcom/vtosters/lite/attachments/GraffitiAttachment;
.source "PendingGraffitiAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/PendingAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;->b:I

    return-void
.end method

.method public ba_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;->b:I

    return v0
.end method

.method public e()Lcom/vtosters/lite/upload/UploadTask;
    .locals 3

    .line 50
    new-instance v0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;->d:Ljava/lang/String;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;-><init>(Ljava/lang/String;I)V

    .line 51
    iget v1, p0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->a(I)V

    return-object v0
.end method
