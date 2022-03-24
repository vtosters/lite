.class final Lcom/vk/sharing/SharingActivity$a;
.super Ljava/lang/Object;
.source "SharingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/sharing/target/TargetsLoader;

.field private b:Lcom/vk/sharing/attachment/AttachmentViewHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/SharingActivity$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$a;Lcom/vk/sharing/attachment/AttachmentViewHolder;)Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity$a;->b:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$a;)Lcom/vk/sharing/target/TargetsLoader;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/vk/sharing/SharingActivity$a;->a:Lcom/vk/sharing/target/TargetsLoader;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$a;Lcom/vk/sharing/target/TargetsLoader;)Lcom/vk/sharing/target/TargetsLoader;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity$a;->a:Lcom/vk/sharing/target/TargetsLoader;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/sharing/SharingActivity$a;)Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/vk/sharing/SharingActivity$a;->b:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-object p0
.end method
