.class public Lcom/vk/music/fragment/menu/Action;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Action.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/fragment/menu/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/vk/music/fragment/menu/Action$1;

    invoke-direct {v0}, Lcom/vk/music/fragment/menu/Action$1;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/menu/Action;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/music/fragment/menu/Action;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const v0, 0x7f060162

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/fragment/menu/Action;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/music/fragment/menu/Action;->f:Z

    .line 30
    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    .line 31
    iput p2, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    .line 32
    iput p3, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/music/fragment/menu/Action;->f:Z

    .line 42
    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    .line 43
    iput p2, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    .line 45
    iput-object p3, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    .line 47
    iput-boolean p5, p0, Lcom/vk/music/fragment/menu/Action;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/menu/Action;-><init>(IILjava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/music/fragment/menu/Action;->f:Z

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/music/fragment/menu/Action$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/menu/Action;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 65
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 66
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
