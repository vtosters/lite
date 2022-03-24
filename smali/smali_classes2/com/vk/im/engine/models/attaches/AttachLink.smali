.class public final Lcom/vk/im/engine/models/attaches/AttachLink;
.super Ljava/lang/Object;
.source "AttachLink.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/Attach;
.implements Lcom/vk/im/engine/models/attaches/WithCacheUrl;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


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

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachLink$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/vk/im/engine/models/ImageList;

.field private j:Ljava/lang/String;

.field private k:Lcom/vk/im/engine/models/ButtonActionType;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/vk/im/engine/models/LinkTarget;

.field private o:Lcom/vk/im/engine/models/attaches/AttachLink1;

.field private p:Lcom/vk/dto/articles/Article;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachLink$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachLink;->a:Lcom/vk/im/engine/models/attaches/AttachLink$b;

    .line 199
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachLink$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 202
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    .line 94
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/vk/im/engine/models/ButtonActionType;->OPEN_URL:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    .line 48
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(I)V

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    .line 121
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/ButtonActionType;->a(I)Lcom/vk/im/engine/models/ButtonActionType;

    move-result-object v0

    const-string v1, "ButtonActionType.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/LinkTarget;->a(I)Lcom/vk/im/engine/models/LinkTarget;

    move-result-object v0

    const-string v1, "LinkTarget.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    .line 127
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachLink1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachLink1;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    .line 128
    const-class v0, Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/articles/Article;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ButtonActionType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/LinkTarget;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ButtonActionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/LinkTarget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(I)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 60
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    .line 65
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    .line 67
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    .line 69
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    .line 70
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    .line 71
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->d:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 137
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 139
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 146
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    if-eq v0, v3, :cond_c

    return v2

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v2

    .line 149
    :cond_d
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    if-eq v0, v3, :cond_e

    return v2

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    if-eq v0, v3, :cond_f

    return v2

    .line 151
    :cond_f
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ButtonActionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/LinkTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachLink1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/models/attaches/AttachLink1;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/articles/Article;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->c()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 78
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 79
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->p:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->o:Lcom/vk/im/engine/models/attaches/AttachLink1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachLink1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachLink(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->k:Lcom/vk/im/engine/models/ButtonActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonActionGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachLink;->n:Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
