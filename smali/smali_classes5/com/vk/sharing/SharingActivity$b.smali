.class final Lcom/vk/sharing/SharingActivity$b;
.super Ljava/lang/Object;
.source "SharingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/sharing/target/TargetsLoader;

.field private b:Lcom/vk/sharing/attachment/AttachmentViewHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/SharingActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$b;Lcom/vk/sharing/attachment/AttachmentViewHolder;)Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity$b;->b:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$b;)Lcom/vk/sharing/target/TargetsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/SharingActivity$b;->a:Lcom/vk/sharing/target/TargetsLoader;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$b;Lcom/vk/sharing/target/TargetsLoader;)Lcom/vk/sharing/target/TargetsLoader;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity$b;->a:Lcom/vk/sharing/target/TargetsLoader;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/sharing/SharingActivity$b;)Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/SharingActivity$b;->b:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-object p0
.end method
