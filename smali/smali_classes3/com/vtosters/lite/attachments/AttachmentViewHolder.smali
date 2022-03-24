.class public abstract Lcom/vtosters/lite/attachments/AttachmentViewHolder;
.super Ljava/lang/Object;
.source "AttachmentViewHolder.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/attachments/AttachmentViewHolder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AttachmentViewHolder;->a:Ljava/lang/String;

    return-object v0
.end method
