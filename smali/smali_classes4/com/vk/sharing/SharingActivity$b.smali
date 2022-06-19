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
.field private a:Lcom/vk/sharing/target/o;

.field private b:Lcom/vk/sharing/attachment/j;


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

.method static synthetic a(Lcom/vk/sharing/SharingActivity$b;Lcom/vk/sharing/attachment/j;)Lcom/vk/sharing/attachment/j;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity$b;->b:Lcom/vk/sharing/attachment/j;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$b;)Lcom/vk/sharing/target/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/SharingActivity$b;->a:Lcom/vk/sharing/target/o;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/SharingActivity$b;Lcom/vk/sharing/target/o;)Lcom/vk/sharing/target/o;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity$b;->a:Lcom/vk/sharing/target/o;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/sharing/SharingActivity$b;)Lcom/vk/sharing/attachment/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/SharingActivity$b;->b:Lcom/vk/sharing/attachment/j;

    return-object p0
.end method
