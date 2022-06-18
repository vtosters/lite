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
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/fragment/menu/Action$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/menu/Action$a;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/menu/Action;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/music/fragment/menu/Action;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0x7f060155

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/fragment/menu/Action;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 5
    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    .line 6
    iput p2, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    .line 7
    iput p3, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    .line 13
    iput p2, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    .line 15
    iput-object p3, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/vk/music/fragment/menu/Action;->e:I

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

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/menu/Action;-><init>(IILjava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/music/fragment/menu/Action$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/fragment/menu/Action;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/music/fragment/menu/Action;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method
