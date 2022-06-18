.class public final Lcom/vk/sharing/attachment/AttachmentInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AttachmentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/attachment/AttachmentInfo$b;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;-><init>()V

    sput-object v0, Lcom/vk/sharing/attachment/AttachmentInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 4
    iput p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    .line 5
    iput p2, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    .line 6
    iput p3, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    .line 7
    iput-object p4, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Landroid/os/Bundle;Lcom/vk/sharing/attachment/AttachmentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(IIILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/sharing/attachment/AttachmentInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    const-string v1, "trackCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->a:I

    return v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sharing/attachment/AttachmentInfo;->c:I

    return v0
.end method
