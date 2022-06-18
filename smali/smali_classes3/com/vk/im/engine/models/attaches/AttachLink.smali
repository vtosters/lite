.class public final Lcom/vk/im/engine/models/attaches/AttachLink;
.super Ljava/lang/Object;
.source "AttachLink.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/Attach;
.implements Lcom/vk/im/engine/models/attaches/c;
.implements Lcom/vk/im/engine/models/attaches/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachLink$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:F

.field private C:Ljava/lang/String;

.field private D:Lcom/vk/im/engine/models/ButtonActionType;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Lcom/vk/im/engine/models/LinkTarget;

.field private H:Lcom/vk/im/engine/models/attaches/AMP;

.field private I:Lcom/vk/dto/articles/Article;

.field private J:Lcom/vk/im/engine/models/attaches/Product;

.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachLink$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachLink$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    .line 44
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    .line 46
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    .line 20
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    .line 36
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/ButtonActionType;->a(I)Lcom/vk/im/engine/models/ButtonActionType;

    move-result-object v0

    const-string v2, "ButtonActionType.fromInt(s.readInt())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/LinkTarget;->a(I)Lcom/vk/im/engine/models/LinkTarget;

    move-result-object v0

    const-string v1, "LinkTarget.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    .line 17
    const-class v0, Lcom/vk/im/engine/models/attaches/AMP;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AMP;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    .line 18
    const-class v0, Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/articles/Article;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    .line 19
    const-class v0, Lcom/vk/im/engine/models/attaches/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Product;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 23
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 24
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 25
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 26
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 34
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ButtonActionType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/LinkTarget;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ButtonActionType;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/LinkTarget;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AMP;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(I)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 13
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    .line 18
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    .line 19
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    .line 21
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    .line 23
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    .line 24
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    .line 25
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    .line 26
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Product;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->copy()Lcom/vk/im/engine/models/attaches/AttachLink;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachLink;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->b(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_13

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->getLocalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    if-eq v1, v3, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    if-eq v1, v3, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0

    .line 19
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->a:I

    return v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/g$a;->a(Lcom/vk/im/engine/models/attaches/g;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AMP;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/Product;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->D1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->C1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AMP;->t1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final j()Lcom/vk/im/engine/models/attaches/AMP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/articles/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/attaches/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->B:F

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->J:Lcom/vk/im/engine/models/attaches/Product;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/Product;->u1()Lcom/vk/im/engine/models/attaches/Merchant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/vk/im/engine/models/attaches/Merchant;->NONE:Lcom/vk/im/engine/models/attaches/Merchant;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachLink(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->D:Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonActionGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->G:Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->H:Lcom/vk/im/engine/models/attaches/AMP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->I:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
