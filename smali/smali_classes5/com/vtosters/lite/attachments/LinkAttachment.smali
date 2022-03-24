.class public Lcom/vtosters/lite/attachments/LinkAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "LinkAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/LinkAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/vk/common/links/AwayLink;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public transient e:Lcom/vtosters/lite/data/PostInteract;

.field public f:Ljava/lang/String;

.field public g:Lcom/vtosters/lite/statistics/Statistic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/vtosters/lite/attachments/LinkAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/LinkAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/LinkAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/common/links/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    .line 26
    iput-object p2, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/attachments/SnippetAttachment;)V
    .locals 7

    .line 40
    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->h:Ljava/lang/String;

    iget-object v5, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p1, p1}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/common/links/AwayLink;

    invoke-direct {v0, p1, p5}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Lcom/vk/common/links/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/Statistic;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->g:Lcom/vtosters/lite/statistics/Statistic;

    .line 79
    iput-object p2, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
