.class public final Lcom/vk/sharing/attachment/AttachmentInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AttachmentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/attachment/AttachmentInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/sharing/attachment/AttachmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$1;

    invoke-direct {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$1;-><init>()V

    sput-object v0, Lcom/vk/sharing/attachment/AttachmentInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 52
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    .line 53
    iput p2, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    .line 54
    iput p3, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    .line 55
    iput-object p4, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Landroid/os/Bundle;Lcom/vk/sharing/attachment/AttachmentInfo$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(IIILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    .line 62
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/sharing/attachment/AttachmentInfo$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 71
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 72
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    return-object v0
.end method
