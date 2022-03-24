.class final Lcom/vk/sharing/SharingService$b;
.super Ljava/lang/Object;
.source "SharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/vk/sharing/SharingService$b;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/vk/sharing/SharingService$b;->a:Ljava/lang/String;

    .line 171
    iput p2, p0, Lcom/vk/sharing/SharingService$b;->b:I

    .line 172
    iput p3, p0, Lcom/vk/sharing/SharingService$b;->c:I

    .line 173
    iput p4, p0, Lcom/vk/sharing/SharingService$b;->d:I

    .line 174
    iput p5, p0, Lcom/vk/sharing/SharingService$b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/SharingService$b;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/vk/sharing/SharingService$b;->e:I

    return p0
.end method

.method static synthetic b(Lcom/vk/sharing/SharingService$b;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/vk/sharing/SharingService$b;->d:I

    return p0
.end method

.method static synthetic c(Lcom/vk/sharing/SharingService$b;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/vk/sharing/SharingService$b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/vk/sharing/SharingService$b;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/vk/sharing/SharingService$b;->b:I

    return p0
.end method

.method static synthetic e(Lcom/vk/sharing/SharingService$b;)Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/vk/sharing/SharingService$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 178
    iget v0, p0, Lcom/vk/sharing/SharingService$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/vk/sharing/SharingService$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/sharing/SharingService$b;->d:I

    return v0
.end method

.method c()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/vk/sharing/SharingService$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/sharing/SharingService$b;->e:I

    return v0
.end method
